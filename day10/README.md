# Day 04

## My Attempt

```sql
SELECT
    date,
    SUM(quantity) FILTER (WHERE drink_name = 'Hot Cocoa') AS hot_cocoa,
    SUM(quantity) FILTER (WHERE drink_name = 'Peppermint Schnapps') AS schnapps,
	SUM(quantity) FILTER (WHERE drink_name = 'Eggnog') AS eggnog
FROM drinks
GROUP BY date
ORDER BY hot_cocoa
```

## Improvements

After a bit of googling, [Aigul9's solutions](https://github.com/Aigul9/AdventOfSQL/blob/main/year2024/day10/solution.sql) utilizes the `crosstab` function from the `tablefunc` modulte to generate the pivot table for query.

The [`tablefunc`](https://www.postgresql.org/docs/current/tablefunc.html) module includes various functions that return tables (that is, multiple rows). And the `crosstab` function is used to generate a pivot table from a query result.

To use the `crosstab` function, we need to enable the `tablefunc` extension with the following command:

```sql
CREATE EXTENSION IF NOT EXISTS tablefunc;
```

Then the query can be written as follows:

```sql
SELECT *
FROM crosstab(
	$$
		SELECT
			date,
			drink_name,
			sum(quantity) AS total_quantity
		FROM Drinks
		GROUP BY date, drink_name
		ORDER BY 1, 2
    $$,
	$$
		VALUES ('Eggnog'), ('Hot Cocoa'), ('Peppermint Schnapps') 
	$$
) AS ct(
	date date,
	eggnog int,
	hot_cocoa int,
	peppermint_schnapps int
)
WHERE
	eggnog = 198
	AND hot_cocoa = 38
	AND peppermint_schnapps = 298;
```