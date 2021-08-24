USE home_work_3_1;
    
SELECT AVG(salary) FROM developers INNER JOIN projects
	WHERE cost=(SELECT MIN(cost) FROM projects);
