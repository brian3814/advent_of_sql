# Day 08

## My Attempt

```sql
WITH RECURSIVE staff_tree (staff_id, staff_name, manager_id, staff_level) AS (
	SELECT staff_id, staff_name, manager_id, 1 AS staff_level
	FROM staff
	WHERE manager_id IS NULL
	UNION ALL 
	SELECT s.staff_id, s.staff_name, s.manager_id, staff_level + 1
	FROM staff s, staff_tree subordinate
	WHERE s.manager_id  = subordinate.staff_id
)
SELECT * 
FROM staff_tree st
ORDER BY staff_level DESC 
```

## Note

### Recursive CTE

A CTE (common table expression) is a named subquery defined in a WITH clause. It can be used to create a temporary result set that can be referenced within the main query. It is helpful to improve modularity and readability of the query.

A recursive CTE is a CTE that references itself, which can join a table to itself as many times as needed to process hierarchical data in the table. It is often used to process tree-like structures, such as management hierarchies or file systems. It's syntax is as follows:

```sql
WITH RECURSIVE cte_name AS (
    -- Anchor clause
    SELECT ...
    UNION ALL
    -- Recursive clause
    SELECT ...
)
```

One point is that the anchor clause must be defined first, and the result of the recursive clause is gradually built up through each iteration. So the base result given by the anchor clause can affect the performance.

For instance, if remove the `WHERE manager_id IS NULL` condition from the anchor clause, the query will return duplicate rows (10x the number of rows in the table) and 2.5x~3x slower.
