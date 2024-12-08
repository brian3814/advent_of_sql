# Day 05

## My Attempt

```sql
WITH production_comparison AS (
	SELECT 
		production_date,
	    toys_produced,
	    LAG(toys_produced) OVER (ORDER BY production_date) AS previous_day_production
	FROM toy_production
)
SELECT 
	production_date,
	toys_produced,
	toys_produced - previous_day_production AS production_change,
	ROUND((toys_produced - previous_day_production)/previous_day_production*100.0, 2) AS production_change_percentage
FROM production_comparison
WHERE previous_day_production IS NOT NULL
ORDER BY production_change_percentage DESC
```

## Notes

### Window Functions

Window function is a function with an `OVER` clause that uses values from one or multiple rows to return a value for each row (contrast to aggregate function, which returns a single value by using values from one or multiple rows).

Any function without an `OVER` clause is not a window function, but rather an aggregate or single-row (scalar) function.

The `OVER` clause defines a window of rows (a subset of the result set) that the function will operate on, referenced as a `window frame`.

PostgreSQL documentation has [clear definition](https://www.postgresql.org/docs/current/sql-expressions.html#SYNTAX-WINDOW-FUNCTIONS) of the syntax and [example](https://www.postgresql.org/docs/current/tutorial-window.html) of how window function works.

### LAG()

The `LAG` function is a window function used to access the value of the previous row in the result set.

Because it can be used to calculate the difference between the current and previous row, it is often used in scenarios such as row comparing and trend analysis.
