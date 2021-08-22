USE home_work_3_1;
    
SELECT AVG(developers_salary) FROM developers INNER JOIN projects
	WHERE projects_cost=(SELECT MIN(projects_cost) FROM projects);