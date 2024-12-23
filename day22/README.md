# Day 22

## My Attempt

```sql
SELECT
	count(*)
FROM (
	SELECT
		elf_name,
		unnest(string_to_array(skills, ',')) AS skill
	FROM elves
)
WHERE skill = 'SQL'
```

## Improvements

One improvement is to use `CASE` to make the query more concise.

```sql
-- https://github.com/PetitCoinCoin/advent-of-sql-2024/blob/main/day_22.sql
SELECT
    SUM(
		CASE 
			WHEN 'SQL' = ANY (string_to_array(skills, ',')) THEN 1 
			ELSE 0 
		END
	)
FROM elves;
```

Another improvment is to use the contain logic `@>` to check if the splited skill array contains another array.


```sql
-- Aigul9's solution
-- https://github.com/Aigul9/AdventOfSQL/blob/main/year2024/day22/solution.sql
SELECT
	count(id)
FROM
	elves
WHERE
	string_to_array(skills, ',') @> ARRAY['SQL'];
```


THe `@>` operator can be used in differnent complex data types such as array, jsonb, etc.

```sql
SELECT ARRAY[1,2,3,4] @> ARRAY[2,3];  						-- returns true
SELECT ARRAY[1,2] @> ARRAY[1,2,3];    						-- returns false

SELECT '{"a":1, "b":2, "c":3}'::jsonb @> '{"b":2}'::jsonb;  -- returns true
SELECT '{"a":1}'::jsonb @> '{"b":2}'::jsonb;                -- returns false
```