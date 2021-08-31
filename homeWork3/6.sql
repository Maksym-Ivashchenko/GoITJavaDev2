USE home_work_3_1;
    
SELECT project_name, SUM(cost) AS cost,
AVG(salary) AS average_salary FROM developer
INNER JOIN developer_project
ON developer_project.developer_id = developer.id
INNER JOIN project
ON developer_project.project_id = project.id
GROUP BY project_name ORDER BY cost
LIMIT 1;
