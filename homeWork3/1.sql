USE home_work_3_1;
ALTER TABLE developer ADD COLUMN salary INT AFTER email;

UPDATE developer SET 
	salary=1500
    WHERE id=1;

UPDATE developer SET 
	salary=2000
    WHERE id=2;

UPDATE developer SET 
	salary=1700
    WHERE id=3;

UPDATE developer SET 
	salary=2100
    WHERE id=4;
    
UPDATE developer SET 
	salary=2000
    WHERE id=5;
    
UPDATE developer SET 
	salary=1400
    WHERE id=6;
    
UPDATE developer SET 
	salary=1800
    WHERE id=7;
    
UPDATE developer SET 
	salary=3000
    WHERE id=8;
    
UPDATE developer SET 
	salary=2700
    WHERE id=9;
    
UPDATE developer SET 
	salary=3700
    WHERE id=10;
