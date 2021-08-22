USE home_work_3_1;

SELECT projects_name FROM projects INNER JOIN developers
	WHERE developers_salary=(SELECT MAX(developers_salary) FROM developers);