# Day 18

## My Attempt

```sql
WITH RECURSIVE hierarchy AS (
    SELECT 
        *,
        1 AS level,
        staff_id::TEXT AS hierarchy_path
    FROM staff
    WHERE manager_id IS NULL
    UNION ALL
    SELECT 
        s.*,
        level + 1 AS level,
        CONCAT(h.hierarchy_path, ',', s.staff_id::TEXT)  AS hierarchy_path
    FROM staff s
    INNER JOIN 
    	hierarchy h
    ON 
    	h.staff_id = s.manager_id
)
SELECT 
	staff_id,
    COUNT(*) OVER(PARTITION BY level) AS peers_at_level,
    COUNT(*) OVER(PARTITION BY manager_id) AS peers_by_manager
FROM 
	hierarchy
ORDER BY 
	peers_at_level DESC, 
	level ASC, 
	staff_id ASC;
```