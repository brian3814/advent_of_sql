# Day 21

## My Attempt

```sql
WITH quarter_amount AS (
	SELECT 
		EXTRACT(YEAR FROM sale_date) AS sale_year,
		(
			CASE 
				WHEN EXTRACT(MONTH FROM sale_date) >= 1 AND EXTRACT(MONTH FROM sale_date) <= 3 THEN 1
				WHEN EXTRACT(MONTH FROM sale_date) >= 4 AND EXTRACT(MONTH FROM sale_date) <= 6 THEN 2
				WHEN EXTRACT(MONTH FROM sale_date) >= 7 AND EXTRACT(MONTH FROM sale_date) <= 9 THEN 3
				ELSE 4
			END
		) AS sale_year_quarter,
		sum(amount) AS total_amount
	FROM sales 
	GROUP BY sale_year, sale_year_quarter
)
SELECT 
	sale_year,
	sale_year_quarter,
	total_amount,
	(total_amount - LAG(total_amount) OVER (ORDER BY sale_year, sale_year_quarter))/LAG(total_amount) OVER (ORDER BY sale_year, sale_year_quarter) AS growth
FROM quarter_amount
ORDER BY sale_year, sale_year_quarter, growth DESC 
```

## Improvements

A few improvements can be made to the solution.

1. Use `DATE_PART` instead of `EXTRACT` to extract the year and quarter from the `sale_date` column.
2. Use `WINDOW` to define the window for the `LAG` and `LEAD` functions, making the SQL more concise.

```sql
WITH quarter_amount AS (
	SELECT 
		DATE_PART('year', sale_date) AS sale_year,
        DATE_PART('quarter', sale_date) AS sale_year_quarter,
		SUM(amount) AS total_amount
	FROM sales 
	GROUP BY 1, 2
)
SELECT 
	sale_year,
	sale_year_quarter,
	total_amount,
    ((total_amount - LAG(total_amount) OVER w) / NULLIF(LAG(total_amount) OVER w, 0)) AS growth_rate
FROM quarter_amount
WINDOW w AS (ORDER BY sale_year, sale_year_quarter)
ORDER BY growth_rate DESC 
```