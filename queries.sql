/* Query 01: Finds the animals and customers that utilize the vet clinic (have appointments), but do not utilize the grooming department (has not had a grooming appointment).*/

select ap.animal_id, animal_name, customer_id
from appointments ap join animal a on ap.animal_id = a.animal_id
where ap.animal_id not in (select animal_id from GroomingAppointments);

/* Query 02: Counts the total number of appointments each vet has.*/

select doc_id, count(appointment_id) as "# of Appointments" from appointments group by doc_id;

/* Query 03 : Finds the customers whose payment method is Apple Pay.*/
SELECT b.customer_id, c.customer_name FROM billing b JOIN customer c ON b.customer_id = c.customer_id WHERE b.payment_type = 'Apple Pay';

/*Query 04: Stored Procedure to get Pet and customer information by inputting Animal name.*/

DELIMITER //
CREATE PROCEDURE GetPetInfoByName( IN pet_name_param VARCHAR(255)
) BEGIN
SELECT	a.animal_id,	a.animal_type,	a.animal_name,	a.age,	c.customer_id, c.customer_name, c.phone_number
FROM animal a
LEFT JOIN customer c ON a.customer_id = c.customer_id WHERE a.animal_name = pet_name_param;
END // DELIMITER ;

CALL GetPetInfoByName('Mia');

/*Query 05: Finding employee names who work in the Sales department.*/
SELECT Employee.emp_name, Departments.dept_name FROM Employee
INNER JOIN Departments ON Employee.department_id = Departments.department_id WHERE Departments.dept_name = 'Sales';

/*Query 06: Finding Number of employees in each department using Group By.*/
SELECT Departments.dept_name, COUNT(Employee.employee_id) AS NumberOfEmployees
FROM Departments
LEFT JOIN Employee ON Departments.department_id = Employee.department_id GROUP BY Departments.dept_name;

/*Query 07: Finding animal and customer information for animal type “Bird”. */
SELECT a.animal_id, a.animal_name, a.animal_type, a.age, a.customer_id, c.customer_name
FROM animal a
JOIN customer c ON a.customer_id = c.customer_id
WHERE a.animal_type = 'Bird';

/* Query 08: Viewing specific dog products that have ‘Dog” in the name by specifying Product name using the Like Operator.*/
SELECT * FROM products WHERE product_name LIKE 'Dog%';


/*Query 09: Finds which animal has which medicine prescribed.*/
SELECT
a.animal_id, a.animal_name, a.animal_type, p.medication_name
FROM
animal a JOIN
prescriptions p ON a.animal_id = p.animal_id;



/*Query 10: Finds all appointments for a specific date. (Current Date
– Query)*/
SELECT d.doc_id, d.doc_name FROM VetDoctor d
WHERE
d.doc_id NOT IN ( SELECT DISTINCT
a.doc_id FROM
appointments a WHERE
a.appointment_date = CURDATE()
);

/* Specific Date – Query */
SELECT
d.doc_id, d.doc_name
FROM
VetDoctor d WHERE
d.doc_id NOT IN ( SELECT DISTINCT
a.doc_id FROM
appointments a WHERE
a.appointment_date = ("2023-12-01 02:30:00")
);

/*Query 11: List of Customers having the most number of Bills.*/

SELECT
a.customer_name,count(*) FROM
( SELECT
b.*,c.customer_name FROM
Billing b
 
left join	Customer c on	b.customer_id = c.customer_id) a GROUP BY a.customer_name
ORDER BY count(*) desc














