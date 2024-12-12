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
