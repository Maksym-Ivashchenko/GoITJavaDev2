USE home_work_3_1;
ALTER TABLE developers ADD COLUMN speciality VARCHAR(45) AFTER email;
ALTER TABLE developers ADD COLUMN salary INT AFTER speciality;

UPDATE developers SET 
	speciality='Java',
	salary=1500
    WHERE id=1;

UPDATE developers SET 
	speciality='Java',
	salary=2000
    WHERE id=2;

UPDATE developers SET 
	speciality='JS',
	salary=1700
    WHERE id=3;

UPDATE developers SET 
	speciality='C++',
	salary=2100
    WHERE id=4;
    
UPDATE developers SET 
	speciality='C++',
	salary=2000
    WHERE id=5;
    
UPDATE developers SET 
	speciality='JS',
	salary=1400
    WHERE id=6;
    
UPDATE developers SET 
	speciality='C#',
	salary=1800
    WHERE id=7;
    
UPDATE developers SET 
	speciality='C#',
	salary=3000
    WHERE id=8;
    
UPDATE developers SET 
	speciality='C#',
	salary=2700
    WHERE id=9;
    
UPDATE developers SET 
	speciality='Java',
	salary=3700
    WHERE id=10;
