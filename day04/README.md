# Day 04

## My Attempt

```sql
WITH added_tags AS (
	SELECT
		toy_id,
		array_agg(added) tags
	FROM
		toy_production
	CROSS JOIN UNNEST(new_tags) added
	WHERE
		NOT added = ANY(
			COALESCE(
				previous_tags,
				'{}'
			)
		)
	GROUP BY
		toy_id
),
removed_tags AS (
	SELECT
		toy_id,
		array_agg(removed) tags
	FROM
		toy_production
	CROSS JOIN UNNEST(previous_tags) removed
	WHERE
		NOT removed = ANY(
			COALESCE(
				new_tags ,
				'{}'
			)
		)
	GROUP BY
		toy_id
),
unchanged_tags AS (
	SELECT
		toy_id,
		array_agg(unchanged) tags
	FROM
		toy_production
	CROSS JOIN UNNEST(previous_tags) unchanged
	WHERE
		unchanged = ANY(
			COALESCE(
				new_tags ,
				'{}'
			)
		)
	GROUP BY
		toy_id
),
results AS (
	SELECT
		tp.toy_id,
		toy_name,
		a.tags added,
		u.tags unchanged,
		r.tags removed
	FROM
		toy_production tp
	LEFT JOIN added_tags a 
	ON
		a.toy_id = tp.toy_id
	LEFT JOIN removed_tags r
	ON
		r.toy_id = tp.toy_id
	LEFT JOIN unchanged_tags u 
	ON
		u.toy_id = tp.toy_id
)
SELECT
	*
FROM
	results
WHERE
	added IS NOT NULL
ORDER BY
	array_length(
		added,
		1
	) DESC

```

## Improvements

After a bit of reasearching, [ElaWajdzik's solution](https://github.com/ElaWajdzik/Advent-of-SQL-2024/blob/main/day_04.sql) have a better approach.

First improvment can be made by generating the tags array difference in a single subquery with the help of `ARRAY` function.

```sql
WITH tag_changes_analysis AS (
	SELECT 
		toy_id,
		toy_name,
		ARRAY(
			SELECT DISTINCT tag
			FROM unnest(new_tags) AS tag
			WHERE tag NOT IN (SELECT unnest(previous_tags))
		) AS added_tags,
		ARRAY(
			SELECT DISTINCT tag
			FROM unnest(previous_tags) AS tag
			WHERE tag = ANY(new_tags)
		) AS unchanged_tags,
		ARRAY(
			SELECT DISTINCT tag
			FROM unnest(previous_tags) AS tag
			WHERE tag NOT IN (SELECT unnest(new_tags))
		) AS removed_tags
	FROM toy_production
)
```

A more advanced approach is defining a custom function to handle the array difference.

```sql
CREATE OR REPLACE FUNCTION array_difference(array1 TEXT[], array2 TEXT[])
RETURNS TEXT[] AS $$
BEGIN
    RETURN ARRAY(
        SELECT elem
        FROM unnest(array1) AS elem -- breaks `array1` into individual elements
        WHERE elem NOT IN (SELECT unnest(array2)) -- excludes elements found in `array2`
    );
END;
$$ LANGUAGE plpgsql;

--function to calculate the intersection of two arrays
--returns elements that are present in both `array1` and `array2`
CREATE OR REPLACE FUNCTION array_intersection(array1 TEXT[], array2 TEXT[])
RETURNS TEXT[] AS $$
BEGIN
    RETURN ARRAY(
        SELECT elem
        FROM unnest(array1) AS elem --breaks `array1` into individual elements
        WHERE elem = ANY(array2) --includes elements also found in `array2`
    );
END;
$$ LANGUAGE plpgsql;
```