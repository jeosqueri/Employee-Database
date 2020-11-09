-- Create schema for each CSV file

-- Departments
--DROP TABLE departments;

CREATE TABLE departments(
	dept_no VARCHAR(30) PRIMARY KEY,
	dept_name VARCHAR(30) NOT NULL
);

-- Employees
--DROP TABLE employees CASCADE;

CREATE TABLE employees(
	emp_no INT PRIMARY KEY,
	emp_title_id VARCHAR(30) NOT NULL,
	birth_date DATE NOT NULL,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	sex VARCHAR(10) NOT NULL,
	hire_date DATE NOT NULL
);

-- Dept manager
CREATE TABLE dept_manager(
	dept_no VARCHAR(30),
	emp_no INT,
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
)

-- Dept employees
CREATE TABLE dept_emp(
	emp_no INT,
	dept_no VARCHAR(30),
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);

-- Salaries
CREATE TABLE salaries(
	emp_no INT NOT NULL,
	salary INT NOT NULL,
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

-- Titles
CREATE TABLE titles(
	title_id VARCHAR(30) NOT NULL,
	title VARCHAR(30) NOT NULL
);

	
