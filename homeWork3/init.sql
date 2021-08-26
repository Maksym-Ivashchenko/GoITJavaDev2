DROP DATABASE IF EXISTS home_work_3_1;
CREATE DATABASE IF NOT EXISTS home_work_3_1;
USE home_work_3_1;

CREATE TABLE company(
	id INT NOT NULL AUTO_INCREMENT,
	company_name VARCHAR(45) NOT NULL,
	city VARCHAR(45) NOT NULL,
	email VARCHAR(45) NOT NULL,
	CONSTRAINT company PRIMARY KEY(id)
);

CREATE TABLE customer(
	id INT NOT NULL AUTO_INCREMENT,
	customer_name VARCHAR(45) NOT NULL,
	country VARCHAR(45) NOT NULL,
	email VARCHAR(45) NOT NULL,
	CONSTRAINT customer PRIMARY KEY(id)
);

CREATE TABLE developer(
	id INT NOT NULL AUTO_INCREMENT,
	first_name VARCHAR(45) NOT NULL,
	last_name VARCHAR(45) NOT NULL,
	email VARCHAR(45) NOT NULL,
    gender VARCHAR(45) NOT NULL,
	CONSTRAINT developer PRIMARY KEY(id)
);

CREATE TABLE project(
	id INT NOT NULL AUTO_INCREMENT,
	project_name VARCHAR(45) NOT NULL,
	project_type VARCHAR(45) NOT NULL,
	coments VARCHAR(45) NOT NULL,
	CONSTRAINT project PRIMARY KEY(id)
);

CREATE TABLE skill(
	id INT NOT NULL AUTO_INCREMENT,
	branch VARCHAR(45) NOT NULL,
	skill_level VARCHAR(45) NOT NULL,
	CONSTRAINT skill PRIMARY KEY(id)
);

CREATE TABLE company_project(
	company_id INT NOT NULL,
    project_id INT NOT NULL,
    FOREIGN KEY (company_id) REFERENCES company (id),
    FOREIGN KEY (project_id) REFERENCES project (id)
);

CREATE TABLE customer_project(
	customer_id INT NOT NULL,
    project_id INT NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customer (id),
    FOREIGN KEY (project_id) REFERENCES project (id)
);

CREATE TABLE developer_skill(
	developer_id INT NOT NULL,
    skill_id INT NOT NULL,
    FOREIGN KEY (developer_id) REFERENCES developer (id),
    FOREIGN KEY (skill_id) REFERENCES skill (id)
);

CREATE TABLE developer_project(
	developer_id INT NOT NULL,
    project_id INT NOT NULL,
    FOREIGN KEY (developer_id) REFERENCES developer (id),
    FOREIGN KEY (project_id) REFERENCES project (id)
);
