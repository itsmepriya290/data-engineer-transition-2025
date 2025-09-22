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

