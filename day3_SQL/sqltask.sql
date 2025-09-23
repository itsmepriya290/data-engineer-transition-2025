-- ask Create a table employees(id, name, age, department).Insert 3–4 records.Query:Get all employees.Get employees with age > 30.
Create table Employee(
    id INT primary key,
    name VARCHAR(100),
    age int,
    dept VARCHAR(100)
);

Insert into Employee
Values(1,'Priya Kumari',31,'IT');

Select * FROM Employee;

INSERT INTO Employee(id, name, age, dept)VALUES
(2,'Swati Kumari',28, 'IT'),
(3,'Ayushi Dixit',30,'Fashion'),
(4,'Krishna Kunal',31,'IT'),
(5,'Abhishek Kumar', 32,'IT');

Select * From Employee
WHERE age>30;

-- 🔹 Update Change the department of employee with id = 2 to Finance.Increase the age of all employees in IT by 2 years.
Update Employee
SET dept='Finance' where id=2;
update Employee
SET age = age + 2 where dept='IT';

Select * from Employee;

-- 🔹 Delete Remove the employee whose id = 4.Delete all employees whose age is less than 30

DELETE FROM Employee
where id = 4;
DELETE FROM Employee
 where age <30;

Insert into Employee
Values(2,'Krishna Kunal',31,'IT')

INSERT INTO Employee
Values(6,'Pravallika',29,'Telecom');

UPDATE Employee
SET age=29
WHERE name = 'Priya Kumari'

-- List all employees ordered by age in descending order.List employees ordered by department and then by name.

SELECT * FROM Employee
ORDER BY age desc;

SELECT * FROM Employee
ORDER BY dept;

SELECT * FROM Employee
ORDER BY name;

-- Show the total number of employees in each department.
SELECT dept,count(*) as Total_Employee
From Employee
Group BY dept;
-- Find the average age of employees in each department.
SELECT dept,AVG(age) as Average_Age
FROM Employee
GROUP BY DEPT;
-- Find the maximum age among employees and name of that employee.
SELECT name,age 
FROM Employee
WHERE age = (SELECT Max(age) as MAX_AGE FROM Employee);
-- Count how many employees are older than 30.
SELECT COUNT(age) as Older_30
FROM Employee
WHERE age >30;

SELECT * FROM Employee;

