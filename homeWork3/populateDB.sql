USE home_work_3_1;
UPDATE companies SET 
	company='Company_1',
	companies_city='Kyiv',
    companies_email='company_1@mail.com'
     WHERE companies_id=1;
     
UPDATE companies SET 
	company='Company_2',
	companies_city='Lviv',
    companies_email='company_2@mail.com'
     WHERE companies_id=2;
     
UPDATE companies SET 
	company='Company_3',
	companies_city='Kharkiv',
    companies_email='company_3@mail.com'
     WHERE companies_id=3;
    
UPDATE customers SET 
	customer_name='Customer_1',
	customer_country='Ukraine',
    customer_email='customer_1@mail.com'
     WHERE customers_id=1;

UPDATE customers SET 
	customer_name='Customer_2',
	customer_country='Russia',
    customer_email='customer_2@mail.com'
     WHERE customers_id=2;

UPDATE customers SET 
	customer_name='Customer_3',
	customer_country='France',
    customer_email='customer_3@mail.com'
     WHERE customers_id=3;

UPDATE developers SET developers_name='Ivan',
	developers_surname='Ivanovich',
    developers_email='ivan@mail.com',
    developers_gender='m'
     WHERE developers_id=1;

UPDATE developers SET developers_name='Bogdan',
	developers_surname='Bogdanovich',
    developers_email='bogdan@mail.com',
    developers_gender='m'
     WHERE developers_id=2;

UPDATE developers SET developers_name='Inna',
	developers_surname='Ivich',
    developers_email='inna@mail.com',
    developers_gender='w'
     WHERE developers_id=3;

UPDATE projects SET 
	projects_name='Project_1',
	projects_type='Java',
    projects_coments='1111111'
     WHERE projects_id=1;

UPDATE projects SET 
	projects_name='Project_2',
	projects_type='JavaScript',
    projects_coments='222222'
     WHERE projects_id=2;

UPDATE projects SET 
	projects_name='Project_3',
	projects_type='Pyton',
    projects_coments='3333333'
     WHERE projects_id=3;

UPDATE skills SET 
	skill_1='+',
	skill_2='++',
    skill_3='+++'
     WHERE skills_id=1;

UPDATE skills SET 
	skill_1='++',
	skill_2='+',
    skill_3='+++'
     WHERE skills_id=2;

UPDATE skills SET 
	skill_1='+++',
	skill_2='++',
    skill_3='+'
     WHERE skills_id=3;