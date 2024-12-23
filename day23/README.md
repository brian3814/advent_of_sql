# Day 23

## My Attempt

```sql
WITH lag_count AS (
	SELECT
	    id,
	    LAG(id) OVER (ORDER BY id) AS prev_id
	FROM sequence_table
)
SELECT 
	prev_id + 1 AS gap_start,
	id - 1 AS gap_end,
	ARRAY(SELECT generate_series(prev_id+1, id-1)) AS missing_numbers
FROM 
	lag_count
WHERE 
	id - prev_id > 1
```


## Alternatives

### Using custom function

```sql
-- PetitCoinCoin's solution
-- https://github.com/PetitCoinCoin/advent-of-sql-2024/blob/main/day_23.sql 
CREATE OR REPLACE FUNCTION f_missing (INTEGER, INTEGER) RETURNS INTEGER[] AS $$
DECLARE
    counter INTEGER = $1; 
    missing int []; 
BEGIN
    WHILE counter != 0 LOOP
        missing  := array_append(missing, $2 - counter);
        counter := counter - 1; 
    END LOOP;
    RETURN missing;   
END;   
$$ LANGUAGE 'plpgsql';

SELECT * 
FROM (
    SELECT
        f_missing(id - LAG(id) OVER (ORDER BY id) - 1, id) AS delta
    FROM sequence_table
)
WHERE delta IS NOT NULL;
```