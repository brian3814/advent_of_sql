# Day 01

## My Attempt

```sql
-- Expected output
/*
  name  | primary_wish | backup_wish | favorite_color | color_count | gift_complexity | workshop_assignment
  ----------------------------------------------------------------------------------------------------------
  Tommy | bike         | blocks      | red            | 2           | Complex Gift    | Outside Workshop
  Sally | doll         | books       | pink           | 2           | Moderate Gift   | General Workshop
  Bobby | blocks       | bike        | green          | 1           | Simple Gift    | Learning Workshop
*/

SELECT c.name,
	wl.wishes->>'first_choice' AS primary_wish,
	wl.wishes->>'second_choice' AS backup_wish,
	COALESCE(wl.wishes->'colors'->>0, 'no color') AS favorite_color,
	array_length(string_to_array(wl.wishes->>'colors', ','), 1) AS color_count,
	CASE tc.difficulty_to_make
		WHEN 1 THEN 'Simple Gift'
		WHEN 2 THEN 'Moderate Gift'
		ELSE 'Complex Gift'
	END AS gift_complexity,
	CASE
		tc.category
		WHEN 'outdoor' THEN 'Outside Workshop'
		WHEN 'educational' THEN 'Learning Workshop'
		ELSE 'General Workshop'
	END AS workshop_assignment
FROM wish_lists wl
	LEFT JOIN children c ON c.child_id = wl.child_id
	LEFT JOIN toy_catalogue tc ON tc.toy_name = wl.wishes->>'first_choice'
ORDER BY name ASC
limit 5;
```

## Improvement

The original color counting first convert the jsonvalue into string, split it with `string_to_array` function, then count it with `array_length` function.

This seems to be a slower approach, utliziing `JSON_ARRAY_LENGTH` fucntion seems to be more performant based on benchmarking with `EXPLAIN`, 