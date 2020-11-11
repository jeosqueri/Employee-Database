-- BONUS SECTION
-- Create new table for jupyter for finding employee salaries

SELECT e.emp_no, s.salary
INTO employee_salary
FROM employees AS e
JOIN salaries AS s
ON e.emp_no = s.emp_no;

-- Create new table for jupyter for finding employee salaries by title

SELECT e.emp_no, e.emp_title_id, s.salary
INTO employee_titles
FROM employees AS e
JOIN salaries AS s
ON e.emp_no = s.emp_no;
