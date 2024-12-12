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
		ROW_NUMBER() OVER (
			PARTITION BY e.reindeer_id 
			ORDER BY e.speed_avg DESC 
		) AS score_rank
	FROM exercise_avg e
	INNER JOIN reindeers r 
	ON r.reindeer_id = e.reindeer_id
	ORDER BY speed_avg DESC
)
SELECT *
FROM top3_avg
WHERE score_rank < 4;