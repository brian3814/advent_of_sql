# Day 07

## Other's Attempt

```sql
WITH 
    extremes (primary_skill,maxyears,minyears) AS (
        SELECT
            primary_skill,
            MAX(years_experience) as maxyears,
            MIN(years_experience) as minyears
        FROM workshop_elves
        GROUP BY primary_skill
    ),
    elves AS (
        SELECT
            elf_id,
            workshop_elves.primary_skill,
            years_experience
        FROM extremes JOIN workshop_elves
        ON extremes.primary_skill = workshop_elves.primary_skill
        AND (
            extremes.maxyears = workshop_elves.years_experience
            OR extremes.minyears = workshop_elves.years_experience
        )
    )
SELECT DISTINCT ON (w.primary_skill)
    w.elf_id, v.elf_id,
    w.primary_skill as shared_skill
FROM elves w JOIN elves v
ON w.primary_skill = v.primary_skill
WHERE w.years_experience > v.years_experience
    AND w.elf_id <> v.elf_id
ORDER BY w.primary_skill, w.elf_id, v.elf_id
```

```sql
-- Get the Maximum Years of Experience an elf has for the given skills
WITH max_years_exp_by_skill AS (
	SELECT
		primary_skill,
		MAX(years_experience) AS years_experience
	FROM
		workshop_elves we
	GROUP BY
		primary_skill
),
-- Find all the elves that have the maximum years of experience
max_exp_elves AS (
	SELECT
		*
	FROM
		workshop_elves we
	INNER JOIN max_years_exp_by_skill
			USING (
			primary_skill,
			years_experience
		)
	ORDER BY
		primary_skill,
		elf_id ASC
),
-- Find the minimum years of experience an elf has for a skill
min_years_exp_by_skill AS (
	SELECT
		primary_skill,
		MIN(years_experience) AS years_experience
	FROM
		workshop_elves we
	GROUP BY
		primary_skill
),
-- Find the elves that have the minimum amount of experience for a skill
min_exp_elves AS (
	SELECT
		*
	FROM
		workshop_elves we
	INNER JOIN min_years_exp_by_skill
			USING (
			primary_skill,
			years_experience
		)
	ORDER BY
		primary_skill,
		elf_id ASC
),
-- Pair up the elves with maximum experience, with the elves with minimal experience
-- Use row_number() so we can easily return 1 row for each skill later
pairs AS (
	SELECT
		max_exp_elves.elf_id AS elf_id_1,
		min_exp_elves.elf_id AS elf_id_2,
		max_exp_elves.primary_skill AS shared_skill,
		max_exp_elves.years_experience - min_exp_elves.years_experience AS difference,
		ROW_NUMBER () OVER (
			PARTITION BY max_exp_elves.primary_skill
		ORDER BY
			max_exp_elves.years_experience - min_exp_elves.years_experience DESC
		)
	FROM
		max_exp_elves
	INNER JOIN min_exp_elves
			USING (primary_skill)
	ORDER BY
		primary_skill ASC,
		difference DESC
)
-- Filter each skill for 1 row
SELECT
	*
FROM
	pairs
WHERE
	ROW_NUMBER = 1;
```

