# Day 16

## My Attempt

```sql
WITH intervals AS (
	SELECT
		place_name,
		LEAD(timestamp, 1, NULL) OVER(
			ORDER BY timestamp
		) - timestamp AS interval
	FROM
		areas
	JOIN 
		sleigh_locations
    ON
		ST_Intersects(
			coordinate,
			polygon
		)
)
SELECT
	place_name,
	SUM(interval) AS total_time
FROM
	intervals
GROUP BY
	place_name
ORDER BY
	total_time DESC
```

## Improvements

The `LEAD` window function returns the value of the cell in that column that is the specified number of rows after the current row. With the `ORDER BY` and `PARTITION BY` clauses, it can further divide the data into smaller groups.