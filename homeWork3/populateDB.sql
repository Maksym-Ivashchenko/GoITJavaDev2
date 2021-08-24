USE home_work_3_1;
INSERT INTO companies (company_name, city, email) VALUES 
	('Company_1', 'Kyiv', 'company_1@mail.com'),
    ('Company_2', 'Lviv', 'company_2@mail.com'),
    ('Company_3', 'Kharkiv', 'company_3@mail.com');
    
INSERT INTO customers (customer_name, country, email) VALUES 
	('Customer_1', 'Ukraine', 'customer_1@mail.com'),
    ('Customer_2', 'Russia', 'customer_2@mail.com'),
    ('Customer_3', 'France', 'customer_3@mail.com');

INSERT INTO developers (first_name, last_name, email, gender) VALUES
	('Ivan', 'Ivanovich', 'ivan@mail.com', 'men'),
    ('Bogdan', 'Bogdanovich', 'bogdan@mail.com', 'men'),
    ('Inna', 'Ivich','inna@mail.com', 'women'),
    ('Kira', 'Plastinina', 'kira@mail.com', 'women'),
	('Gus', 'Batcovich', 'gus@mail.com', 'men'),
	('Irina', 'Chursec', 'irina@mail.com', 'women'),
	('Leonid', 'Sagaidak', 'leonid@mail.com', 'men'),
	('Igor', 'Saltikov', 'igor@mail.com', 'men'),
	('Arkadiy', 'Gryg', 'arkadiy@mail.com', 'men'),
	('Vera', 'Zinckevich', 'vera@mail.com', 'women');

INSERT INTO projects (project_name, project_type, coments) VALUES 
	('Project_1', 'Java', '1111111'),
    ('Project_2', 'JavaScript', '222222'),
    ('Project_3', 'Pyton', '3333333');

INSERT INTO skills (branch, skill_level) VALUES 
	('Java','Junior'),
	('Java','Middle'),
	('Java','Senior'),
	('C++','Junior'),
	('C++','Middle'),
	('C++','Senior'),
	('C#','Junior'),
	('C#','Middle'),
	('C#','Senior'),
	('JS','Junior'),
	('JS','Middle'),
	('JS','Senior');
    
INSERT INTO companies_projects VALUES
(1,1),(2,2),(3,3),(4,4),(5,5);

INSERT INTO customers_projects VALUES
(1,4),(2,2),(3,1),(4,5),(5,3);

INSERT INTO developers_skills VALUES
(1,12), (1,9), (2,4), (3,1), (3,6), (4, 10), (5,7),(6,5), (7,2), (8,11),(9,8), (10,10), (1,3);

INSERT INTO developers_projects VALUES
(1,2),(3,1),(5,1), (2,3),(7,2),(10,3),(8,3), (1,4),(7,4),(4,3), (9,5),(7,5),(1,5);
