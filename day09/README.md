# Day 04

## My Attempt

```sql
WITH exercise_avg AS (
	SELECT 
	ts.reindeer_id,
	r.reindeer_name,
	exercise_name,
	ROUND(AVG(speed_record), 2) AS speed_avg,
	ROW_NUMBER() OVER (
	    PARTITION BY ts.reindeer_id 
	    ORDER BY ROUND(AVG(speed_record), 2) DESC
	) as score_rank
	FROM training_sessions ts
	JOIN reindeers r 
	ON r.reindeer_id = ts.reindeer_id 
	GROUP BY ts.reindeer_id, r.reindeer_name, ts.exercise_name 
)
SELECT *
FROM exercise_avg
WHERE score_rank < 4
ORDER BY speed_avg DESC 
```

## Improvements

Going through the first attempt, the `AVG` is executed twice, which is inefficient. So a CTE is created to store the average speed for each reindeer.

```sql
WITH exercise_avg AS (
	SELECT
		reindeer_id,
		exercise_name,
		ROUND(AVG(speed_record),2) AS speed_avg
	FROM training_sessions
	GROUP BY reindeer_id, exercise_name 
),
top3_avg AS (
	SELECT
		e.reindeer_id,
		r.reindeer_name,
		e.exercise_name,
		e.speed_avg,
		RANK() OVER (
			PARTITION BY e.reindeer_id 
		) AS score_rank
	FROM exercise_avg e
	INNER JOIN reindeers r 
	ON r.reindeer_id = e.reindeer_id
	ORDER BY speed_avg DESC
)
SELECT *
FROM top3_avg
WHERE score_rank <= 3;
```