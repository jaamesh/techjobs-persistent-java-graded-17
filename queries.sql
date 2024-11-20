--Part 1
SELECT column_name, data_type FROM INFORMATION_SCHEMA.COLUMNS
  WHERE table_name = 'job';
# COLUMN_NAME, DATA_TYPE
'employer', 'varchar'
'id', 'int'
'name', 'varchar'
'skills', 'varchar'

--Part 2
select * from employer where location = 'St. Louis';

--Part 3
drop table job;


--Part 4
