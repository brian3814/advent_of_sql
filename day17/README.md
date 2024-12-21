# Day 17

## My Attempt

```sql
WITH time_diff AS (
	SELECT 
		workshop_id,
		((CURRENT_TIMESTAMP AT TIME ZONE 'UTC')::time - (CURRENT_TIMESTAMP AT TIME ZONE timezone)::time)::interval time_diff	
	FROM workshops 
)
SELECT
	w.*,
	(w.business_start_time + t.time_diff)::time AS utc_start
FROM time_diff t
JOIN workshops w
ON w.workshop_id = t.workshop_id
ORDER BY utc_start DESC 
```

## Notes

The `AT TIME ZONE` operator converts time stamp without time zone to/from time stamp with time zone, and time with time zone values to different time zones.

Given that the `time` data type is a time without a time zone, to convert it to a time with a time zone, we need to use the `AT TIME ZONE` operator. 

```sql
(CURRENT_TIMESTAMP AT TIME ZONE 'UTC')::time
```


The syntax `AT LOCAL` can be used as shorthand for `AT TIME ZONE local`, where `local` is the session's TimeZone value.


## References

* [PostgreSQL - Datetime Data Types](https://www.postgresql.org/docs/current/datatype-datetime.html)
* [PostgreSQL - Datetime Functions](https://www.postgresql.org/docs/current/functions-datetime.html#FUNCTIONS-DATETIME-ZONECONVERT)
