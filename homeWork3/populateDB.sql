USE home_work_3_1;
INSERT INTO companies (company, companies_city, companies_email) VALUES 
	('Company_1', 'Kyiv', 'company_1@mail.com'),
    ('Company_2', 'Lviv', 'company_2@mail.com'),
    ('Company_3', 'Kharkiv', 'company_3@mail.com');
    
INSERT INTO customers (customer_name, customer_country, customer_email) VALUES 
	('Customer_1', 'Ukraine', 'customer_1@mail.com'),
    ('Customer_2', 'Russia', 'customer_2@mail.com'),
    ('Customer_3', 'France', 'customer_3@mail.com');

INSERT INTO developers (developers_name, developers_surname, developers_email, developers_gender) VALUES
	('Ivan', 'Ivanovich', 'ivan@mail.com', 'm'),
    ('Bogdan', 'Bogdanovich', 'bogdan@mail.com', 'm'),
    ('Inna', 'Ivich','inna@mail.com', 'w');

INSERT INTO projects (projects_name, projects_type, projects_coments) VALUES 
	('Project_1', 'Java', '1111111'),
    ('Project_2', 'JavaScript', '222222'),
    ('Project_3', 'Pyton', '3333333');

INSERT INTO skills (skill_1, skill_2, skill_3) VALUES 
	('+', '++', '+++'),
    ('++', '+', '+++'),
    ('+++', '++', '+');
