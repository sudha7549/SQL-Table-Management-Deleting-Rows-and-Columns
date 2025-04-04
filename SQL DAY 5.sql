CREATE TABLE employee2(
 employee_id INT PRIMARY KEY,
  name VARCHAR (100) NOT NULL,
  position VARCHAR (50),
  department VARCHAR(50),
  hire_date DATE,
  salary NUMERIC(10,2)
);


SELECT * FROM employee2;


INSERT INTO employee2 ( employee_id,name, position, department, hire_date ,salary)
  VALUES(101, 'SUDDHU','Sales Executive', 'sales','2025-02-01',45000.00),
    (102, 'NITISH','Sales Executive', 'sales','2025-02-01',45000.00),
	 (103, 'NIRANJAN','Data Analyst', 'Data Science','2025-02-01',45000.00);



	 DELETE FROM employee2
	 WHERE employee_id=103


	 ALTER TABLE employee2
	 DROP COLUMN salary;

      DROP TABLE IF EXISTS employee3;
	  




	 