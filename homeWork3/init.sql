CREATE DATABASE home_work_3_1;

CREATE TABLE companies(
	companies_id INT NOT NULL AUTO_INCREMENT,
	company VARCHAR(45) NOT NULL,
	companies_city VARCHAR(45) NOT NULL,
	companies_email VARCHAR(45) NOT NULL,
    companies_projects_id INT,
	CONSTRAINT companies PRIMARY KEY(companies_id)
);

CREATE TABLE customers(
	customers_id INT NOT NULL AUTO_INCREMENT,
	customer_name VARCHAR(45) NOT NULL,
	customer_country VARCHAR(45) NOT NULL,
	customer_email VARCHAR(45) NOT NULL,
    customers_projects_id INT,
	CONSTRAINT customers PRIMARY KEY(customers_id)
);

CREATE TABLE developers(
	developers_id INT NOT NULL AUTO_INCREMENT,
	developers_name VARCHAR(45) NOT NULL,
	developers_surname VARCHAR(45) NOT NULL,
	developers_email VARCHAR(45) NOT NULL,
    developers_gender VARCHAR(45) NOT NULL,
    developers_skills_id INT,
    developers_projects_id INT,
	CONSTRAINT developers PRIMARY KEY(developers_id)
);

CREATE TABLE projects(
	projects_id INT NOT NULL AUTO_INCREMENT,
	projects_name VARCHAR(45) NOT NULL,
	projects_type VARCHAR(45) NOT NULL,
	projects_coments VARCHAR(45) NOT NULL,
    projects_developers_id INT,
	CONSTRAINT projects PRIMARY KEY(projects_id)
);

CREATE TABLE skills(
	skills_id INT NOT NULL AUTO_INCREMENT,
	skill_1 VARCHAR(45) NOT NULL,
	skill_2 VARCHAR(45) NOT NULL,
	skill_3 VARCHAR(45) NOT NULL,
	CONSTRAINT skills PRIMARY KEY(skills_id)
);

ALTER TABLE companies ADD
	FOREIGN KEY (companies_projects_id) 
    REFERENCES projects (projects_id);

ALTER TABLE customers ADD
	FOREIGN KEY (customers_projects_id)
	REFERENCES projects (projects_id);

ALTER TABLE projects ADD
	FOREIGN KEY (projects_developers_id)
	REFERENCES developers (developers_id);

ALTER TABLE developers ADD
	FOREIGN KEY (developers_skills_id)
	REFERENCES skills (skills_id);

ALTER TABLE developers ADD	
	FOREIGN KEY (developers_projects_id)	
	REFERENCES projects (projects_id);
