# Day 20

## My Attempt

```sql
WITH utm_queries AS (
    SELECT
        url,
        UNNEST(string_to_array(split_part(url, '?', 2), '&')) AS query_param
    FROM web_requests
    WHERE POSITION('utm_source=advent-of-sql' in url) > 0
),
query_params AS (
    SELECT
        url,
        split_part(query_param, '=', 1) as param
    FROM utm_queries
)
SELECT
    url,
    array_length(array_agg(DISTINCT param), 1) AS unique_param
FROM query_params
GROUP BY url
ORDER BY unique_param DESC, url
```

## Improvements

### Cardinality over array_length

Cardinality and array_length both count the number of elements in an array, but cardinality is more efficient and concise as it doesn't require specifying the dimension of the array.

```sql
-- Instead of this
SELECT array_length(array_agg(DISTINCT param), 1) AS unique_param

-- Use this
SELECT cardinality(array_agg(DISTINCT param)) AS unique_param
```

### Using JSONB to store query parameters

Storing query parameters in a JSONB object might be more convenient for further usage.

```sql
-- ElaWajdzik's solution
-- https://github.com/ElaWajdzik/Advent-of-SQL-2024/blob/main/day_20.sql

WITH url_with_parameters AS (
--extract query parameters from the URL as individual key-value pairs
	SELECT 
        url,
        unnest(string_to_array(split_part(url, '?', 2), '&')) AS all_parameters
    FROM web_requests
	),

url_with_parameters_json AS (
--convert the extracted parameters into a JSONB object for easier manipulation
	SELECT 
	    url,
	    jsonb_object_agg(
            split_part(all_parameters, '=', 1), --extract the key (before '=')
            split_part(all_parameters, '=', 2) --extract the value (after '=')
        ) AS query_parameters
	FROM url_with_parameters
	GROUP BY url
	)

SELECT 
	url,
	query_parameters,
	array_length(
        array(SELECT jsonb_object_keys(query_parameters)), --count the keys in the JSONB object
        1
    ) AS count_params
FROM url_with_parameters_json
WHERE query_parameters ->> 'utm_source' = 'advent-of-sql'
ORDER BY count_params DESC, url ASC
LIMIT 1;
```