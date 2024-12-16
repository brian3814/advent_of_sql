# Day 14

## My Attempt

```sql
SELECT 
	value
FROM 
	santarecords, json_array_elements(cleaning_receipts::Json)
WHERE 
	value->>'garment'  = 'suit'
AND 
value->>'color' = 'green'
ORDER BY value->>'drop_off' DESC
```

## Notes

### `json_array_elements`

The `json_array_elements` function is used to expand an array into a set of rows. If not explicitly named, the column name will be defaulted to `value`.

### `->` vs `->>`

The `->` operator is used to access a JSON object field by name.

The `->>` operator is used to access a JSON object field by name and return the value as text.

The returned value type can be checked using the `json_typeof` function.


```sql
-- Returns: "value" (as JSON, including quotes)
SELECT '{"key": "value"}'::json -> 'key'; 

-- Returns: "value" (as text, without quotes)
SELECT '{"key": "value"}'::json ->> 'key'; 

-- Returns: string, number
SELECT 
    json_typeof('{"key": "value"}'::json -> 'key') AS value_type,
    json_typeof('[1, 2, 3]'::json -> 0) AS array_value_type;
```
