# Day 24

## My Attempt

```sql
WITH play_skip_count AS (
	SELECT 
		s.song_title,
		u.song_id,
		(CASE
			WHEN u.duration = s.song_duration THEN 0
			ELSE 1
		END
		) AS skipped
	FROM user_plays u
	JOIN songs s 
	ON u.song_id = s.song_id 
)
SELECT 
	DISTINCT song_title,
	COUNT(1) OVER(PARTITION BY song_id) AS play_count,
	SUM(skipped) OVER(PARTITION BY song_id) AS skip_count
FROM play_skip_count
ORDER BY play_count DESC, skip_count

```

## Improvements

Changing the join sequence and without CTE is more efficient and concise, execution time dropped from an average of 13ms to 8ms. 

```sql
-- https://www.reddit.com/r/adventofsql/comments/1hl0z1v/comment/m3kfqud/?utm_source=share&utm_medium=web3x&utm_name=web3xcss&utm_term=1&utm_content=share_button

SELECT
  s.song_title,
  COUNT(*) AS plays,
  COUNT(*) FILTER (WHERE s.song_duration != up.duration) AS skips
FROM 
	user_plays AS up
JOIN 
	songs AS s
ON 
	up.song_id = s.song_id
GROUP BY 
	s.song_title
ORDER BY 
	plays DESC, 
	skips

-- https://www.reddit.com/r/adventofsql/comments/1hl0z1v/comment/m3keqh0/?utm_source=share&utm_medium=web3x&utm_name=web3xcss&utm_term=1&utm_content=share_button

SELECT
	songs.song_title,
	COUNT(*) AS total_plays,
	COUNT(*) FILTER (
		WHERE
			user_plays.duration IS NULL
			OR user_plays.duration < songs.song_duration
		) AS total_skips
FROM
	user_plays
JOIN 
	songs USING(song_id)
GROUP BY
	songs.song_id
ORDER BY
	total_plays DESC,
	total_skips ASC
```