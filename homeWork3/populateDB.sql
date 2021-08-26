USE home_work_3_1;
INSERT INTO company VALUES 
	(1, 'Company_1', 'Kyiv', 'company_1@mail.com'),
    (2, 'Company_2', 'Lviv', 'company_2@mail.com'),
    (3, 'Company_3', 'Dnipro', 'company_3@mail.com'),
    (4, 'Company_4', 'Kyiv', 'company_4@mail.com'),
    (5, 'Company_5', 'Kharkiv', 'company_5@mail.com');
    
INSERT INTO customer VALUES 
	(1, 'Customer_1', 'Ukraine', 'customer_1@mail.com'),
    (2, 'Customer_2', 'Russia', 'customer_2@mail.com'),
    (3, 'Customer_3', 'Russia', 'customer_3@mail.com'),
    (4, 'Customer_4', 'Ukraine', 'customer_4@mail.com'),
    (5, 'Customer_5', 'France', 'customer_5@mail.com');

INSERT INTO developer VALUES
	(1, 'Ivan', 'Ivanovich', 'ivan@mail.com', 'men'),
    (2, 'Bogdan', 'Bogdanovich', 'bogdan@mail.com', 'men'),
    (3, 'Inna', 'Ivich','inna@mail.com', 'women'),
    (4, 'Kira', 'Plastinina', 'kira@mail.com', 'women'),
	(5, 'Gus', 'Batcovich', 'gus@mail.com', 'men'),
	(6, 'Irina', 'Chursec', 'irina@mail.com', 'women'),
	(7, 'Leonid', 'Sagaidak', 'leonid@mail.com', 'men'),
	(8, 'Igor', 'Saltikov', 'igor@mail.com', 'men'),
	(9, 'Arkadiy', 'Gryg', 'arkadiy@mail.com', 'men'),
	(10, 'Vera', 'Zinckevich', 'vera@mail.com', 'women');

INSERT INTO project VALUES 
	(1, 'Project_1', 'Java', '1111111'),
    (2, 'Project_2', 'JavaScript', '222222'),
    (3, 'Project_3', 'C++', '3333333'),
    (4, 'Project_4', 'Java', '44444444'),
    (5, 'Project_5', 'C#', '5555555');

INSERT INTO skill VALUES 
	(1, 'Java','Junior'),
	(2, 'Java','Middle'),
	(3, 'Java','Senior'),
	(4, 'C++','Junior'),
	(5, 'C++','Middle'),
	(6, 'C++','Senior'),
	(7, 'C#','Junior'),
	(8, 'C#','Middle'),
	(9, 'C#','Senior'),
	(10, 'JS','Junior'),
	(11, 'JS','Middle'),
	(12, 'JS','Senior');
    
INSERT INTO company_project VALUES
(1,1),(2,2),(3,3),(4,4),(5,5);

INSERT INTO customer_project VALUES
(1,4),(2,2),(3,1),(4,5),(5,3);

INSERT INTO developer_skill VALUES
(1,12), (1,9), (2,4), (3,1), (3,6), (4, 10), (5,7),(6,5), (7,2), (8,11),(9,8), (10,10), (1,3);

INSERT INTO developer_project VALUES
(1,2),(3,1),(5,1), (2,3),(7,2),(10,3),(8,3), (1,4),(7,4),(4,3), (9,5),(7,5),(1,5);
