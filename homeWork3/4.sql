USE home_work_3_1;
ALTER TABLE projects ADD COLUMN projects_cost INT AFTER projects_type;

UPDATE projects SET 
	projects_cost=27000
    WHERE projects_id=1;
    
UPDATE projects SET 
	projects_cost=15000
    WHERE projects_id=2;
    
UPDATE projects SET 
	projects_cost=30000
    WHERE projects_id=3;