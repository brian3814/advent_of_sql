# Day 12

## My Attempt

```sql
WITH request_count AS (
	SELECT 
		gr.gift_id,
		g.gift_name,
		count(*) AS request_count
	FROM gift_requests gr
	JOIN gifts g 
	ON g.gift_id = gr.gift_id 
	GROUP BY gr.gift_id, g.gift_name 
)
SELECT DISTINCT ON (request_percentile)
	gift_id,
	gift_name,
	PERCENT_RANK() OVER(ORDER BY request_count) AS request_percentile
FROM request_count
ORDER BY request_percentile DESC, gift_name
```

## Notes

### `Distinct on`

The `DISTINCT ON` clause is used to return unique rows from a table based on a specified column or expression. 

However, the result of the `DISTINCT ON` clause is related to the order of the rows in the table. Thus, the `ORDER BY` clause is the key to determine which unique value is returned.

Although the `DISTINCT ON` can be used without the `ORDER BY` clause, the “first” unique entry becomes unpredictable because the table stores the rows in an unspecified order if not explicitly ordered.

Notice that the expression specified in the `DISTINCT ON` clause must align with the leftmost expression in the `ORDER BY` clause.

