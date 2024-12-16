# Day 13

## My Attempt

```sql
WITH unnest_address AS (
	SELECT 
    	UNNEST (email_addresses) AS email_address
	FROM contact_list cl 
)
SELECT 
	array_agg(email_address),
	count(*),
    SPLIT_PART(email_address, '@', 2) AS domain_name
FROM unnest_address
GROUP BY domain_name
```

## Notes

### `SPLIT_PART`

The `SPLIT_PART` function is used to split a string into parts based on a given delimiter and return the specified part.

``` sql
-- syntax
SPLIT_PART(string, delimiter, position)
```

`SPLIT_PART` function has the following characteristics:
- If the specified position exceeds the number of available substrings, the function returns an empty string.
- The position argument must be a positive integer. If the position is less than 1, PostgreSQL will return an error.
- The function can implicitly convert other data types to text. For instance, a date can be converted to text using ‘::TEXT' to use with SPLIT_PART().
