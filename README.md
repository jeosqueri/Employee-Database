# SQL Assignment- Employee Database

Overview
-----
For this assignment, I was tasked with analyzing employee data for a corporation using SQL and PGAdmin. My first task was to create a table schema for each of the six CSV files and import each CSV file into the corresponding SQL table. Once I had the complete databse loaded, I was tasked with creating queries to answer eight questions about the data.

Data Modeling
------
For the first step, I looked at the CSV files and created an ERD to sketch out the relationship between the different CSV files.

#### ERD
![ERD](https://user-images.githubusercontent.com/69160361/103425038-f1c98880-4b6c-11eb-8668-4dc2564f404e.png)

Data Engineering
------
 Table schemas were created for each of the six CSV files. These schemas were created with the same file/column names as the CSVs to make importing simple. The CSVs files used for creating these tables can be found in the 'Data' folder. The code for these schemas can be found in the 'schema.sql' file.

Data Analysis
------
For data analysis, I created eight queries to get different information from the six tables. These queries can be found in the 'Queries.sql' file. Each query is labeled with a comment to show what question it is answering. The eight questions that I was tasked with answering are as follows:

*1. List the following details of each employee: employee number, last name, first name, sex, and salary.*

*2. List first name, last name, and hire date for employees who were hired in 1986.*

*3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.*

*4. List the department of each employee with the following information: employee number, last name, first name, and department name.*

*5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."*

*6. List all employees in the Sales department, including their employee number, last name, first name, and department name.*

*7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.*

*8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.*

Bonus Section
------
For the bonus section, I was tasked with importing my SQL database into Pandas, and creating a histogram to visualize the most common salary range for employees, and a bar chart of average salary by employee title.
I imported my SQL database into Pandas to create the two different charts. Before connecting to my database, I created two additional tables using SQL joins to extract the relevant information I needed to create the histogram and bar chart. The schemas for these two additional tables can be found in the 'Bonus' folder in the 'Bonus.sql' file, and the jupyter notebook used can also be found in the 'Bonus' folder in the 'BonusSQL.ipynb' file.

#### Histogram: Most Common Salary Ranges for Employees

<img width="460" alt="Screen Shot 2020-11-11 at 1 47 45 PM" src="https://user-images.githubusercontent.com/69160361/98863048-08811800-2425-11eb-9923-9b15c38e169b.png">

#### Bar Chart: Average Salary by Employee Title (ID)

<img width="469" alt="Screen Shot 2020-11-11 at 1 48 15 PM" src="https://user-images.githubusercontent.com/69160361/98863154-32d2d580-2425-11eb-9afd-bf39a6335656.png">
