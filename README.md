# sql_challenge

### 1) Data Modeling
For the first step, I looked at the CSV files and created an ERD to sketch out the relationship between my different CSV files.

#### ERD
![ERD](https://user-images.githubusercontent.com/69160361/103425038-f1c98880-4b6c-11eb-8668-4dc2564f404e.png)

### 2) Data Engineering
 A table schema was created for each of the six CSV files. These schemas were created with the same file/column names as the CSVs to make importing simple. This schema can be found in the 'schema.sql' file.

### 3) Data Analysis
For data analysis, I conducted eight queries to get different information from the six tables. These queries can be found in the 'Queries.sql' file.

### Bonus Section
For the bonus section, I imported my SQL database into Pandas to create two different charts to visualize my data. Before connecting to my database, I created two additional tables using SQL joins to extract the relevant information I needed to create my charts. The schemas for these two additional tables can be found in the 'Bonus' folder in the 'Bonus.sql' file, and the jupyter notebook I used can also be found in the 'Bonus' folder.

#### Histogram: Most Common Salary Ranges for Employees

<img width="460" alt="Screen Shot 2020-11-11 at 1 47 45 PM" src="https://user-images.githubusercontent.com/69160361/98863048-08811800-2425-11eb-9923-9b15c38e169b.png">

#### Bar Chart: Average Salary by Employee Title (ID)

<img width="469" alt="Screen Shot 2020-11-11 at 1 48 15 PM" src="https://user-images.githubusercontent.com/69160361/98863154-32d2d580-2425-11eb-9afd-bf39a6335656.png">
