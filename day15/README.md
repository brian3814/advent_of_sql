# Day 15

## My Attempt

```sql
-- CREATE EXTENSION Postgis;

SELECT
	timestamp,
	place_name AS LOCATION
FROM
	areas
CROSS JOIN 
	sleigh_locations
WHERE
	ST_Intersects(
		coordinate,
		polygon
	)

-- or 

SELECT
	timestamp,
	place_name AS LOCATION
FROM
	areas
CROSS JOIN 
	sleigh_locations
WHERE
	ST_Contains(
		polygon::geometry,
		coordinate::geometry
	)
```

## Notes

### Install Postgis Extension
This problem utlizes the `Geography` data type to calculate the distance between two points. So we have to install the `Postgis` extension first.

```bash
docker exec -it <image-name> psql -U postgres -d postgres -c "CREATE EXTENSION postgis;"
```

To check if the extension is installed, we can use the following query:

```sql
SELECT * FROM pg_available_extensions WHERE name = 'postgis';

-- or

SELECT PostGIS_Full_Version();
```

### `ST_Intersects` vs `ST_Contains`

`ST_Intersects` checks if two geometries intersect, while `ST_Contains` checks if one geometry is contained within another.



## References
- [PostGIS Documentation](https://postgis.net/documentation/getting_started/)
- [PostGIS ST_Intersects Functions](https://postgis.net/docs/manual-3.4/ST_Intersects.html)
- [PostGIS ST_Contains Functions](https://postgis.net/docs/manual-3.4/ST_Contains.html)
