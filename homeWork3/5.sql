USE home_work_3_1;

SELECT project.project_name, project.cost FROM project
WHERE cost IN (SELECT MIN(cost) AS min_cost FROM project);
