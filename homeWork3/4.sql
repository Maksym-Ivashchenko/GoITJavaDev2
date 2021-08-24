USE home_work_3_1;
ALTER TABLE projects ADD COLUMN cost INT AFTER project_type;

UPDATE projects SET cost=27000 WHERE id=1;
    
UPDATE projects SET	cost=15000 WHERE id=2;
    
UPDATE projects SET cost=30000 WHERE id=3;
