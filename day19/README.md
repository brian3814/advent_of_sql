# Day 19

## My Attempt

```sql
/**
Aggregate  (cost=888.02..888.03 rows=1 width=32) (actual time=8.650..8.651 rows=1 loops=1)
	CTE last_scores
		->  Seq Scan on employees e  (cost=0.00..238.00 rows=10000 width=10) (actual time=0.024..2.441 rows=10000 loops=1)
	->  Nested Loop  (cost=225.00..525.01 rows=10000 width=52) (actual time=5.680..7.019 rows=10000 loops=1)
			->  Aggregate  (cost=225.00..225.01 rows=1 width=32) (actual time=5.677..5.678 rows=1 loops=1)
				->  CTE Scan on last_scores last_scores_1  (cost=0.00..200.00 rows=10000 width=4) (actual time=0.027..4.706 rows=10000 loops=1)
			->  CTE Scan on last_scores  (cost=0.00..200.00 rows=10000 width=20) (actual time=0.000..0.565 rows=10000 loops=1)
	Planning Time: 0.173 ms
	Execution Time: 8.733 ms
*/

WITH last_scores AS (
	SELECT
		salary,
		year_end_performance_scores[array_upper(year_end_performance_scores, 1)] AS last_score
	FROM 
		employees e 
),
last_avg AS (
	SELECT 
		avg(last_score) AS avg
	FROM
		last_scores
),
bonus_list AS (
	SELECT (
		CASE 
			WHEN 
				last_scores.last_score > last_avg.avg 
			THEN 
				last_scores.salary*1.15
			else
				last_scores.salary*1
		END
		
	) AS total_salary
	FROM 
		last_scores, last_avg
)
SELECT 
	sum(total_salary)
FROM 
	bonus_list
```

## Improvements

With the usage of cross join, the SQL statement can be more concise.

```sql
-- PetitCoinCoin's solution
-- https://github.com/PetitCoinCoin/advent-of-sql-2024/blob/main/day_19.sql
/*
Aggregate  (cost=863.02..863.03 rows=1 width=32) (actual time=8.236..8.237 rows=1 loops=1)
	CTE perf
		->  Seq Scan on employees  (cost=0.00..238.00 rows=10000 width=14) (actual time=0.039..2.301 rows=10000 loops=1)
	->  Nested Loop  (cost=225.00..525.01 rows=10000 width=52) (actual time=5.670..6.816 rows=10000 loops=1)
			->  Aggregate  (cost=225.00..225.01 rows=1 width=32) (actual time=5.666..5.667 rows=1 loops=1)
				->  CTE Scan on perf perf_1  (cost=0.00..200.00 rows=10000 width=4) (actual time=0.042..4.672 rows=10000 loops=1)
			->  CTE Scan on perf  (cost=0.00..200.00 rows=10000 width=20) (actual time=0.001..0.451 rows=10000 loops=1)
	Planning Time: 0.236 ms
	Execution Time: 8.312 ms
*/
WITH perf AS (
    SELECT
        employee_id,
        salary,
        year_end_performance_scores[CARDINALITY(year_end_performance_scores)]::integer AS last_performance
    FROM employees
)
SELECT SUM(paid) FROM (
    SELECT
        salary * (CASE WHEN last_performance > avg_perf.last_avg_performance THEN 1.15 ELSE 1 END) AS paid
    FROM perf
    CROSS JOIN (
        SELECT
            AVG(last_performance) AS last_avg_performance
        FROM perf
    ) avg_perf
);
```