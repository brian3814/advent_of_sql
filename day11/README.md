# Day 11

## My Attempt

```sql
WITH harvest_order AS (
	SELECT 
		*,
		CASE season
			WHEN 'Spring' THEN 1
			WHEN 'Summer' THEN 2
			WHEN 'Fall' THEN 3
			WHEN 'Winter' THEN 4 
		END AS season_order
	FROM TreeHarvests
)
SELECT
	field_name,
	harvest_year,
	season,
	ROUND(
		AVG(trees_harvested) OVER(
			PARTITION BY field_name
			ORDER BY season_order 
	        ROWS BETWEEN 2 PRECEDING AND CURRENT ROW
		),
		2
	) AS three_season_moving_avg
FROM harvest_order

SELECT * FROM treeharvests t 
WHERE field_name = 'Arctic Acres 13'
```

## Note

This problem utlizies the [`frame clause`](https://www.postgresql.org/docs/current/sql-expressions.html#SYNTAX-WINDOW-FUNCTIONS) of window function to calculate the moving average.

The `frame clause` specifies the frame of the window function to perform calculation on.

For instance, `ROWS BETWEEN 2 PRECEDING AND CURRENT ROW` means that the moving average is calculated using the current row and the two preceding rows. And if the current row is the first two rows of the table (forming a frame of rows less than 3), the moving average is calculated using the rows that are within the frame