USE home_work_3_1;
ALTER TABLE developers ADD COLUMN developers_speciality VARCHAR(45) AFTER developers_email;
ALTER TABLE developers ADD COLUMN developers_salary INT AFTER developers_speciality;

UPDATE developers SET 
	developers_speciality='Java',
	developers_salary=1500
    WHERE developers_id=1;

UPDATE developers SET 
	developers_speciality='Java',
	developers_salary=2000
    WHERE developers_id=2;

UPDATE developers SET 
	developers_speciality='Pyton',
	developers_salary=1700
    WHERE developers_id=3;
