# Day 03

## My Attempt

```sql
WITH guest_count AS (
	SELECT *,
		(xpath('/*/@version', menu_data)) [1]::text AS version,
		CASE
			(xpath('/*/@version', menu_data)) [1]::text
			WHEN '3.0' THEN (
				xpath(
					'/polar_celebration/event_administration/participant_metrics/attendance_details/headcount/total_present/text()',
					menu_data
				)
			) [1]::text::integer
			WHEN '1.0' THEN (
				xpath(
					'/northpole_database/annual_celebration/event_metadata/dinner_details/guest_registry/total_count/text()',
					menu_data
				)
			) [1]::text::integer
			WHEN '2.0' THEN (
				xpath(
					'/christmas_feast/organizational_details/attendance_record/total_guests/text()',
					menu_data
				)
			) [1]::text::integer
			ELSE 0
		END AS total_guests
	FROM christmas_menus
),
food_items AS (
	SELECT id,
		version,
		total_guests,
		unnest(xpath('//food_item_id/text()', menu_data))::text AS food_item_id
	FROM guest_count
	WHERE total_guests > 78
)
SELECT food_item_id
FROM food_items
GROUP BY food_item_id
ORDER BY COUNT(*) DESC
```

## Note

### Accessing XML Data

