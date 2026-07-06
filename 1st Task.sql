SELECT DISTINCT PROJ_ID
FROM emp_record_table
WHERE PROJ_ID NOT IN 
(
SELECT PROJECT_ID
FROM proj_table
);

UPDATE emp_record_table
SET PROJ_ID = 'P103'
WHERE PROJ_ID IS NULL;


SELECT PROJ_ID
FROM emp_record_table
EXCEPT
SELECT PROJECT_ID
FROM proj_table;

UPDATE emp_record_table
SET PROJ_ID = 'P103'
WHERE PROJ_ID IS NULL;


SELECT PROJ_ID
FROM emp_record_table
EXCEPT
SELECT PROJECT_ID
FROM proj_table;


SELECT *
FROM emp_record_table
WHERE PROJ_ID IS NULL;
