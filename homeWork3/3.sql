USE home_work_3_1;

SELECT SUM(salary) AS sum_java_salary FROM developer, developer_skill 
INNER JOIN skill WHERE branch='Java' 
AND developer_skill.developer_id=developer.id 
AND developer_skill.skill_id=skill.id;
