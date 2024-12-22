# Day 06

## My Attempt

```sql
SELECT
	c.name AS child_name,
	g.name AS gift_name,
	g.price AS gift_price
FROM
	children c
INNER JOIN gifts g
ON
	c.child_id = g.child_id
WHERE g.price > (SELECT AVG(price) FROM gifts)
ORDER BY g.price 
```

## Improvements

While today's problem is straightforward, another approach is to use window functions mentioned in previous day's problem to calculate the average price of gifts.

[ElaWajdzik's solution](https://github.com/ElaWajdzik/Advent-of-SQL-2024/blob/main/day_06.sql) uses a CTE with window function to calculate the average price of gifts and then filter the result set to only include gifts that are more expensive than the average price.

```sql
WITH result_all AS (
	SELECT 
		ch.name AS child_name,
		g.name AS gift_name,
		g.price AS gift_price,
		AVG(g.price) OVER() AS avg_price --average price of delivered gifts
	FROM children ch
	LEFT JOIN gifts g
	ON g.child_id = ch.child_id
)
SELECT 
	*
FROM result_all
WHERE gift_price > avg_price --select gifts that are more expensive than the average price
ORDER BY gift_price ASC
```
