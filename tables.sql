CREATE SCHEMA WhiskersTails; USE Whiskerstails;

CREATE TABLE Customer (
customer_id INT PRIMARY KEY AUTO_INCREMENT,
customer_name VARCHAR(100), address VARCHAR(255), phone_number VARCHAR(20), email VARCHAR(50)
);



CREATE TABLE Animal (
animal_id INT PRIMARY KEY AUTO_INCREMENT,
animal_name VARCHAR(255), animal_type VARCHAR(100), age INT,
customer_id INT,
FOREIGN KEY (customer_id) REFERENCES Customer(customer_id)
);



CREATE TABLE Employee (
employee_id INT PRIMARY KEY AUTO_INCREMENT, emp_name VARCHAR(100),
department_id INT,
FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);

CREATE TABLE Departments (
 
department_id INT PRIMARY KEY AUTO_INCREMENT, dept_name VARCHAR(100)
);


CREATE TABLE VetDoctor (
doc_id INT PRIMARY KEY AUTO_INCREMENT,
doc_name VARCHAR(100), department_id INT,
FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);


CREATE TABLE Appointments (
appointment_id INT PRIMARY KEY AUTO_INCREMENT, animal_id INT,
doc_id INT,
appointment_date DATETIME, FOREIGN KEY (animal_id)
REFERENCES Animal(animal_id), FOREIGN KEY (doc_id)
REFERENCES VetDoctor(doc_id)
);


CREATE TABLE GroomingAppointments (
grooming_id INT PRIMARY KEY AUTO_INCREMENT, grooming_date DATETIME,
department_id INT, animal_id INT,
FOREIGN KEY (animal_id) REFERENCES Animal(animal_id), FOREIGN KEY (department_id)
REFERENCES Departments(department_id)
);


CREATE TABLE Prescriptions (
prescription_id INT PRIMARY KEY AUTO_INCREMENT, prescription_date DATETIME,
medication_name VARCHAR(100), animal_id INT,
doc_id INT,
dosage VARCHAR(50),
FOREIGN KEY (animal_id) REFERENCES Animal(animal_id), FOREIGN KEY (doc_id) REFERENCES VetDoctor(doc_id)
);




CREATE TABLE Products (
 
product_id INT PRIMARY KEY AUTO_INCREMENT,
product_name VARCHAR(100), department_id INT,
FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);


CREATE TABLE Billing (
billing_id INT PRIMARY KEY AUTO_INCREMENT,
customer_id INT, payment_date DATE, payment_type VARCHAR(50), FOREIGN KEY (customer_id)
REFERENCES Customer(customer_id)
);


CREATE TABLE Sales (
sales_id INT PRIMARY KEY AUTO_INCREMENT,
sales_amt INT, billing_id INT,
FOREIGN KEY (billing_id) REFERENCES Billing(billing_id)
);


CREATE TABLE SalesProducts ( sales_id INT,
product_id INT, quantity INT,
PRIMARY KEY (sales_id, product_id),
FOREIGN KEY (sales_id) REFERENCES Sales(sales_id), FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
