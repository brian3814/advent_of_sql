# Day 02

## My Attempt

```sql
SELECT STRING_AGG(value, '')
FROM (
	SELECT a.id AS id, CHR(a.value) AS value
	FROM letters_a AS a
	WHERE (
		a.value IN (32, 33, 34, 39, 40, 41, 44, 45, 46, 58, 59, 63)
		OR a.value BETWEEN 65 AND 90
		OR a.value BETWEEN 97 AND 122
	)
	UNION
	SELECT b.id AS id, CHR(b.value) AS value
	FROM letters_b AS b
	WHERE (
		b.value IN (32, 33, 34, 39, 40, 41, 44, 45, 46, 58, 59, 63)
		OR b.value BETWEEN 65 AND 90
		OR b.value BETWEEN 97 AND 122
	)
	ORDER BY id ASC
)
```

## Note

### Ordering with STRING_AGG function

The `STRING_AGG` function supports sorting as well.

```sql
SELECT STRING_AGG(value, '' order by id ASC)
FROM (
	SELECT a.id AS id, CHR(a.value) AS value
	FROM letters_a AS a
	WHERE (
		a.value IN (32, 33, 34, 39, 40, 41, 44, 45, 46, 58, 59, 63)
		OR a.value BETWEEN 65 AND 90
		OR a.value BETWEEN 97 AND 122
	)
	UNION
	SELECT b.id AS id, CHR(b.value) AS value
	FROM letters_b AS b
	WHERE (
		b.value IN (32, 33, 34, 39, 40, 41, 44, 45, 46, 58, 59, 63)
		OR b.value BETWEEN 65 AND 90
		OR b.value BETWEEN 97 AND 122
	)
)
```