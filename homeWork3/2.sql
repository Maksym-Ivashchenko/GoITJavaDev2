USE home_work_3_1;

SELECT project_name FROM projects INNER JOIN developers
	WHERE salary=(SELECT MAX(salary) FROM developers);
