USE home_work_3_1;
ALTER TABLE project ADD COLUMN cost INT AFTER project_type;

UPDATE project SET cost=27000 WHERE id=1;
    
UPDATE project SET	cost=15000 WHERE id=2;
    
UPDATE project SET cost=30000 WHERE id=3;

UPDATE project SET cost=10000 WHERE id=4;

UPDATE project SET cost=20000 WHERE id=5;
