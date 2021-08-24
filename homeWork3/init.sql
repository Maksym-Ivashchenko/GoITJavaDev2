DROP DATABASE IF EXISTS home_work_3_1;
CREATE DATABASE IF NOT EXISTS home_work_3_1;
USE home_work_3_1;

CREATE TABLE companies(
	id INT NOT NULL AUTO_INCREMENT,
	company_name VARCHAR(45) NOT NULL,
	city VARCHAR(45) NOT NULL,
	email VARCHAR(45) NOT NULL,
	CONSTRAINT companies PRIMARY KEY(id)
);

CREATE TABLE customers(
	id INT NOT NULL AUTO_INCREMENT,
	customer_name VARCHAR(45) NOT NULL,
	country VARCHAR(45) NOT NULL,
	email VARCHAR(45) NOT NULL,
	CONSTRAINT customers PRIMARY KEY(id)
);

CREATE TABLE developers(
	id INT NOT NULL AUTO_INCREMENT,
	first_name VARCHAR(45) NOT NULL,
	last_name VARCHAR(45) NOT NULL,
	email VARCHAR(45) NOT NULL,
    gender VARCHAR(45) NOT NULL,
	CONSTRAINT developers PRIMARY KEY(id)
);

CREATE TABLE projects(
	id INT NOT NULL AUTO_INCREMENT,
	project_name VARCHAR(45) NOT NULL,
	project_type VARCHAR(45) NOT NULL,
	coments VARCHAR(45) NOT NULL,
	CONSTRAINT projects PRIMARY KEY(id)
);

CREATE TABLE skills(
	id INT NOT NULL AUTO_INCREMENT,
	branch VARCHAR(45) NOT NULL,
	skill_level VARCHAR(45) NOT NULL,
	CONSTRAINT skills PRIMARY KEY(id)
);

CREATE TABLE companies_projects(
	companies_id INT NOT NULL,
    projects_id INT NOT NULL,
	PRIMARY KEY(companies_id, projects_id),
    FOREIGN KEY (companies_id) REFERENCES companies (id),
    FOREIGN KEY (projects_id) REFERENCES projects (id)
);

CREATE TABLE customers_projects(
	customers_id INT NOT NULL,
    projects_id INT NOT NULL,
	PRIMARY KEY(customers_id, projects_id),
    FOREIGN KEY (customers_id) REFERENCES customers (id),
    FOREIGN KEY (projects_id) REFERENCES projects (id)
);

CREATE TABLE developers_skills(
	developers_id INT NOT NULL,
    skills_id INT NOT NULL,
	PRIMARY KEY(developers_id, skills_id),
    FOREIGN KEY (developers_id) REFERENCES developers (id),
    FOREIGN KEY (skills_id) REFERENCES skills (id)
);

CREATE TABLE developers_projects(
	developers_id INT NOT NULL,
    projects_id INT NOT NULL,
	PRIMARY KEY(developers_id, projects_id),
    FOREIGN KEY (developers_id) REFERENCES developers (id),
    FOREIGN KEY (projects_id) REFERENCES projects (id)
);
