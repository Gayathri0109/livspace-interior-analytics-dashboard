CREATE DATABASE project;
USE project;
CREATE TABLE Cities(
city_id VARCHAR(20),
city_name VARCHAR(30),
state VARCHAR(50),
region VARCHAR(50),
country VARCHAR(50),
operational_zone VARCHAR(50),
city_tier VARCHAR(50)
);
CREATE TABLE Customer_Reviews(
review_id INT,
customer_id VARCHAR(50),
project_id VARCHAR(50),
review_date VARCHAR(50),
rating INT,
feedback VARCHAR(50),
review_status VARCHAR(50),
would_recommend VARCHAR(50)
);
ALTER TABLE Customer_Reviews
MODIFY rating VARCHAR(25);
CREATE TABLE Customers(
customer_id VARCHAR(50),
first_name VARCHAR(50),
last_name VARCHAR(50),
gender VARCHAR(50),
age INT,
email VARCHAR(50),
phone VARCHAR(50),
city_id VARCHAR(50),
customer_type VARCHAR(50),
registration_date VARCHAR(50),
preferred_contact VARCHAR(50),
occupation VARCHAR(50),
annual_income VARCHAR(50),
marital_status VARCHAR(50)
);
CREATE TABLE Designers(
designer_id VARCHAR(50),
employee_id VARCHAR(50),
specialization VARCHAR(50),
experience_years INT,
rating DECIMAL,
city_id VARCHAR(50),
status VARCHAR(50)
);
ALTER TABLE Designers
MODIFY rating INT NULL;
ALTER TABLE Designers
MODIFY rating INT;
ALTER TABLE Designers
MODIFY rating DECIMAL(2,1) NULL

CREATE TABLE Employees(
employee_id VARCHAR(50),
first_name VARCHAR(50),
last_name VARCHAR(50),
gender VARCHAR(50),
dob VARCHAR(50),
email VARCHAR(50),
phone VARCHAR(50),
hire_date VARCHAR(50),
department VARCHAR(50),
designation VARCHAR(50),
manager_id VARCHAR(50),
city_id VARCHAR(50),
salary VARCHAR(50),
employment_type VARCHAR(50),
status VARCHAR(50),
performance_rating INT NULL,
experience_years INT,
work_mode VARCHAR(50)
);

CREATE TABLE Expenses(
expense_id VARCHAR(50),
project_id VARCHAR(50),
expense_category VARCHAR(50),
expense_date VARCHAR(50),
expense_amount VARCHAR(50),
approved_by VARCHAR(50),
expense_status VARCHAR(50)
);

CREATE TABLE Inventory(
inventory_id VARCHAR(50),
product_id VARCHAR(50),
supplier_id VARCHAR(50),
warehouse VARCHAR(50),
stock_quantity INT,
reorder_level INT, 
last_updated VARCHAR(50),
inventory_status VARCHAR(50)
);

CREATE TABLE Order_Items(
order_item_id VARCHAR(50),
order_id VARCHAR(50),
product_id VARCHAR(50),
quantity INT,
unit_price VARCHAR(50),
discount INT NULL,
total_price VARCHAR(50)
);

CREATE TABLE Orders(
order_id VARCHAR(50),
project_id VARCHAR(50),
customer_id VARCHAR(50),
order_date VARCHAR(50),
order_status VARCHAR(50),
payment_status VARCHAR(50),
total_amount VARCHAR(50)
);

CREATE TABLE Payments(
payment_id VARCHAR(50),
order_id VARCHAR(50),
payment_date VARCHAR(50),
payment_method VARCHAR(50),
amount_paid VARCHAR(50),
payment_status VARCHAR(50)
);

CREATE TABLE Product_Categories(
category_id VARCHAR(50),
category_name VARCHAR(50),
parent_category VARCHAR(50),
status VARCHAR(50)
);

CREATE TABLE Products(
product_id VARCHAR(50),
category_id VARCHAR(50),
supplier_id VARCHAR(50),
product_name VARCHAR(50),
material_type VARCHAR(50),
cost_price VARCHAR(50),
selling_price VARCHAR(50),
status VARCHAR(50)
);

CREATE TABLE Project_Tasks(
task_id VARCHAR(50),
project_id VARCHAR(50),
assigned_employee VARCHAR(50),
task_name VARCHAR(50),
start_date VARCHAR(50),
end_date VARCHAR(50),
task_status VARCHAR(50),
completion_percentage VARCHAR(50)
);

CREATE TABLE Projects(
project_id VARCHAR(50),
customer_id VARCHAR(50),
designer_id VARCHAR(50),
city_id VARCHAR(50),
project_type VARCHAR(50),
start_date VARCHAR(50),
completion_date VARCHAR(50),
project_status VARCHAR(50),
project_budget VARCHAR(50)
);

CREATE TABLE Suppliers(
supplier_id VARCHAR(50),
supplier_name VARCHAR(50),
supplier_category VARCHAR(50),
contact_person VARCHAR(50),
email VARCHAR(50),
phone VARCHAR(50),
city_id VARCHAR(50),
supplier_rating DECIMAL(2,1) NULL,
status VARCHAR(50)
);
