--Part 1
SELECT column_name, data_type FROM INFORMATION_SCHEMA.COLUMNS
  WHERE table_name = 'job';
# COLUMN_NAME, DATA_TYPE
'employer', 'varchar'
'id', 'int'
'name', 'varchar'
'skills', 'varchar'

--Part 2
select name from employer where location = "St. Louis City";


--Part 3
drop table job;


--Part 4
SELECT *  FROM  skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;