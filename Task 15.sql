CREATE INDEX IDX_FIRST_NAME
ON emp_record_table(FIRST_NAME);



SELECT *
FROM emp_record_table
WHERE FIRST_NAME = 'Eric';