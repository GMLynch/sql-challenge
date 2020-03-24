-- Create the departments table
CREATE TABLE departments (
	dept_no VARCHAR (30) Primary Key Not Null,
	dept_name VARCHAR (255)
);

-- View table columns and datatypes
SELECT * FROM departments;

-- Drop table if exists
DROP TABLE dept_manager;

-- Create dept_manager table
CREATE TABLE dept_manager (
	dept_no VARCHAR (30),
	emp_no Int,
	from_date date, 
	to_date date
);

-- View table columns and datatypes
SELECT * FROM dept_emp;

-- Drop table if exists
DROP TABLE dept_emp;

-- Create dept_emp table
CREATE TABLE dept_emp (
	
	emp_no Int,
	dept_no VARCHAR (30),
	from_date date, 
	to_date date
);

-- View table columns and datatypes
SELECT * FROM dept_emp;

-- Drop table if exists
DROP TABLE employees;
-- Create employees table
CREATE TABLE employees (
	
	emp_no Int,
	birth_date date,
	first_name VARCHAR (50),
	last_name VARCHAR (50),
	gender VARCHAR (1),
	hire_date date
);

-- View table columns and datatypes
SELECT * FROM employees;

-- Drop table if exists
DROP TABLE salaries;
-- Create salaries table

CREATE TABLE salaries (
	
	emp_no Int,
	salary Int,
	from_date date,
	to_date date
);

-- View table columns and datatypes
SELECT * FROM salaries;


-- Drop table if exists
DROP TABLE titles;
-- Create titles table

CREATE TABLE titles (
	
	emp_no Int,
	title VARCHAR (255),
	from_date date,
	to_date date
);

-- View table columns and datatypes
SELECT * FROM titles;