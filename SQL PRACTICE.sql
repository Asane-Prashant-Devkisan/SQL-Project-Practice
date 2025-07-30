CREATE DATABASE COMPANY ;

USE COMPANY ;

CREATE TABLE EMPLOYEE(
	EMP_ID INT NOT NULL PRIMARY KEY ,
	EMP_NAME VARCHAR(100),
	AGE INT,
	CITY VARCHAR(100),
	SALARY INT ,
	OCCUPATION VARCHAR(100),
	EXPERIENCE INT 
);

INSERT INTO EMPLOYEE(EMP_ID,EMP_NAME,AGE,CITY,SALARY,OCCUPATION,EXPERIENCE) VALUES 
(1,'PRASHANT',21,'SHRIRAMPUR',40000,'EMPLOYEE',2),
(2, 'RAHUL', 24, 'PUNE', 50000, 'MANAGER', 4),
(3, 'SNEHA', 22, 'MUMBAI', 45000, 'ANALYST', 3),
(4, 'AKASH', 28, 'NASHIK', 60000, 'DEVELOPER', 5),
(5, 'MEENA', 26, 'NAGPUR', 52000, 'HR', 4),
(6, 'JAY', 23, 'AURANGABAD', 48000, 'TESTER', 2),
(7, 'KAVITA', 27, 'DELHI', 61000, 'MANAGER', 5),
(8, 'RAJ', 25, 'PUNE', 53000, 'DEVELOPER', 3),
(9, 'ANITA', 24, 'MUMBAI', 49000, 'HR', 3),
(10, 'OMKAR', 22, 'SHIRDI', 47000, 'EMPLOYEE', 2),
(11, 'PRIYA', 23, 'KOLHAPUR', 46000, 'ANALYST', 2),
(12, 'SUNIL', 30, 'HYDERABAD', 62000, 'MANAGER', 6),
(13, 'TINA', 21, 'GOA', 41000, 'INTERN', 1),
(14, 'VIKAS', 32, 'BANGALORE', 75000, 'TEAM LEAD', 7),
(15, 'NEHA', 29, 'CHENNAI', 64000, 'DATA SCIENTIST', 5),
(16, 'ROHAN', 27, 'PUNE', 55000, 'ENGINEER', 4),
(17, 'SHIVANI', 25, 'DELHI', 52000, 'DESIGNER', 3),
(18, 'RAJU', 31, 'MUMBAI', 66000, 'SALES EXEC', 6),
(19, 'NISHA', 24, 'NAGPUR', 48000, 'SUPPORT', 3),
(20, 'VIVEK', 28, 'MYSORE', 59000, 'ENGINEER', 4),
(21, 'REENA', 26, 'NOIDA', 53000, 'CONSULTANT', 4),
(22, 'MAYUR', 22, 'SATARA', 45000, 'ANALYST', 2),
(23, 'KIRTI', 30, 'INDORE', 61000, 'DEVELOPER', 6),
(24, 'SAHIL', 27, 'BHOPAL', 54000, 'ACCOUNTANT', 4),
(25, 'RADHA', 24, 'RAIPUR', 47000, 'SALES EXEC', 2),
(26, 'RAMESH', 29, 'LUCKNOW', 58000, 'TESTER', 5),
(27, 'SURAJ', 31, 'KANPUR', 65000, 'HR', 6),
(28, 'DEEPA', 28, 'PATNA', 52000, 'TRAINER', 4),
(29, 'ANKIT', 26, 'GURGAON', 57000, 'DEVELOPER', 4),
(30, 'GEETA', 23, 'JAIPUR', 49000, 'MARKETING', 3),
(31, 'MOHAN', 30, 'JODHPUR', 60000, 'TEAM LEAD', 5),
(32, 'LEENA', 25, 'AGRA', 48000, 'SUPPORT', 2),
(33, 'RAHUL', 27, 'VARANASI', 55000, 'ENGINEER', 3),
(34, 'SIMRAN', 24, 'KOTA', 46000, 'HR', 2),
(35, 'DHEERAJ', 32, 'RANCHI', 67000, 'CONSULTANT', 7),
(36, 'MADHURI', 26, 'GUWAHATI', 53000, 'TESTER', 3),
(37, 'YASH', 29, 'SHILLONG', 56000, 'ANALYST', 5),
(38, 'MANOJ', 30, 'JAMMU', 62000, 'SALES EXEC', 6),
(39, 'DIVYA', 27, 'AMRITSAR', 50000, 'DEVELOPER', 4),
(40, 'ANUJ', 25, 'CHANDIGARH', 48000, 'DESIGNER', 2),
(41, 'KOMAL', 24, 'SHRIRAMPUR', 47000, 'EMPLOYEE', 3),
(42, 'YOGESH', 31, 'PUNE', 64000, 'MANAGER', 6),
(43, 'TARUN', 28, 'MUMBAI', 60000, 'ENGINEER', 5),
(44, 'NIDHI', 26, 'NASHIK', 52000, 'HR', 3),
(45, 'RAINA', 22, 'PUNE', 45000, 'INTERN', 1),
(46, 'GAURAV', 30, 'DELHI', 62000, 'TEAM LEAD', 6),
(47, 'HEMA', 27, 'MUMBAI', 51000, 'SUPPORT', 4),
(48, 'ARJUN', 28, 'NAGPUR', 55000, 'DEVELOPER', 4),
(49, 'RINA', 25, 'AURANGABAD', 49000, 'ENGINEER', 3),
(50, 'KISHOR', 26, 'SHIRDI', 50000, 'TESTER', 3),
(51, 'ALKA', 24, 'SATARA', 46000, 'ANALYST', 2);

SELECT * FROM EMPLOYEE;




CREATE TABLE DEPARTMENT(
	DEPT_ID INT NOT NULL PRIMARY KEY ,
	DEPT_NAME VARCHAR(100),
	AGE INT,
	CITY VARCHAR(100),
	SALARY INT ,
	OCCUPATION VARCHAR(100),
	EXPERIENCE INT 
);

INSERT INTO DEPARTMENT (DEPT_ID, DEPT_NAME, AGE, CITY, SALARY, OCCUPATION, EXPERIENCE) VALUES
(1, 'Sales', 28, 'Mumbai', 52000, 'Manager', 4),
(2, 'Admin', 26, 'Pune', 48000, 'Clerk', 3),
(3, 'HR', 24, 'Delhi', 45000, 'HR', 2),
(4, 'Legal', 30, 'Chennai', 58000, 'Advisor', 5),
(5, 'Tech', 25, 'Bangalore', 60000, 'Dev', 3),
(6, 'Audit', 29, 'Hyderabad', 55000, 'Auditor', 4),
(7, 'Store', 23, 'Nagpur', 43000, 'Helper', 1),
(8, 'Build', 27, 'Pune', 49000, 'Worker', 2),
(9, 'Clean', 22, 'Nashik', 40000, 'Cleaner', 1),
(10, 'Train', 28, 'Indore', 51000, 'Trainer', 3),
(11, 'Trans', 29, 'Bhopal', 50000, 'Driver', 3),
(12, 'Maint', 30, 'Amritsar', 53000, 'Fitter', 4),
(13, 'Legal', 31, 'Noida', 57000, 'Advisor', 5),
(14, 'Admin', 27, 'Varanasi', 48000, 'Admin', 3),
(15, 'Tech', 26, 'Surat', 62000, 'Dev', 4),
(16, 'Audit', 25, 'Lucknow', 54000, 'Audit', 3),
(17, 'Clean', 23, 'Kolhapur', 41000, 'Cleaner', 1),
(18, 'Sales', 28, 'Gurgaon', 56000, 'Sales', 4),
(19, 'Train', 24, 'Shimla', 49000, 'Coach', 2),
(20, 'Store', 22, 'Jaipur', 42000, 'Helper', 1),
(21, 'HR', 30, 'Patna', 50000, 'HR', 5),
(22, 'Build', 29, 'Kochi', 53000, 'Worker', 4),
(23, 'Legal', 31, 'Ranchi', 58000, 'Legal', 6),
(24, 'Trans', 27, 'Goa', 51000, 'Driver', 3),
(25, 'Audit', 26, 'Latur', 54000, 'Audit', 3),
(26, 'Train', 25, 'Solapur', 49000, 'Coach', 2),
(27, 'Admin', 23, 'Panvel', 46000, 'Clerk', 2),
(28, 'HR', 22, 'Satara', 45000, 'HR', 1),
(29, 'Sales', 28, 'Belgaum', 52000, 'Manager', 4),
(30, 'Tech', 26, 'Ujjain', 60000, 'Dev', 4),
(31, 'Build', 27, 'Gwalior', 50000, 'Worker', 3),
(32, 'Store', 24, 'Gaya', 43000, 'Helper', 2),
(33, 'Legal', 30, 'Kanpur', 57000, 'Legal', 5),
(34, 'Audit', 29, 'Jalandhar', 54000, 'Audit', 4),
(35, 'Clean', 22, 'Akola', 40000, 'Cleaner', 1),
(36, 'Trans', 26, 'Nanded', 50000, 'Driver', 3),
(37, 'Sales', 25, 'Wardha', 49000, 'Sales', 2),
(38, 'Train', 28, 'Sangli', 51000, 'Trainer', 4),
(39, 'Build', 29, 'Ratnagiri', 53000, 'Worker', 3),
(40, 'Admin', 27, 'Dhule', 47000, 'Admin', 2),
(41, 'HR', 30, 'Beed', 48000, 'HR', 4),
(42, 'Tech', 31, 'Chandrapur', 61000, 'Dev', 5),
(43, 'Clean', 23, 'Parbhani', 42000, 'Cleaner', 2),
(44, 'Train', 25, 'Ahmednagar', 50000, 'Coach', 3),
(45, 'Legal', 30, 'Osmanabad', 56000, 'Legal', 5),
(46, 'Audit', 28, 'Yavatmal', 53000, 'Audit', 4),
(47, 'Store', 26, 'Jalgaon', 46000, 'Helper', 2),
(48, 'Build', 27, 'Buldhana', 51000, 'Worker', 3),
(49, 'Trans', 29, 'Amravati', 54000, 'Driver', 4),
(50, 'Sales', 24, 'Baramati', 48000, 'Sales', 2),
(51, 'Admin', 26, 'Shrirampur', 49000, 'Admin', 3);

-- 1. Retrieve all columns from EMPLOYEE
SELECT * FROM EMPLOYEE;

-- 2. Retrieve all columns from DEPARTMENT
SELECT * FROM DEPARTMENT;

-- 3. Select employee names and ages
SELECT EMP_NAME,AGE FROM EMPLOYEE;

-- 4. List all unique cities in EMPLOYEE
SELECT DISTINCT CITY FROM EMPLOYEE;

-- 5. Find all employees older than 30
SELECT * FROM EMPLOYEE 
WHERE AGE>30;

-- 6. Show employees with salary > 50000
SELECT * FROM EMPLOYEE 
WHERE SALARY >50000; 

-- 7. List employees not from Pune
SELECT * FROM EMPLOYEE 
WHERE CITY NOT LIKE 'PUNE';


-- 8. Show employee names in alphabetical order
SELECT EMP_NAME FROM EMPLOYEE ORDER BY EMP_NAME; 

-- 9. Show top 10 highest paid employees
SELECT TOP 10 SALARY,EMP_NAME FROM EMPLOYEE 
ORDER BY SALARY DESC;

-- 10. List youngest 5 employees
SELECT TOP 5 AGE FROM EMPLOYEE 
ORDER BY AGE ;
;

-- 11. Show all occupations in EMPLOYEE
SELECT DISTINCT OCCUPATION FROM EMPLOYEE;

-- 12. Count total number of employees
SELECT COUNT(*) FROM EMPLOYEE;

-- 13. Show total salary paid
SELECT SUM(SALARY) AS TOTALSALARY FROM EMPLOYEE;

-- 14. Find average age of employees
SELECT AVG(AGE) AS AVERAGEAGE  FROM EMPLOYEE;

-- 15. Find minimum salary
SELECT MIN(SALARY) FROM EMPLOYEE;

-- 16. Find maximum experience
SELECT MAX(EXPERIENCE) FROM EMPLOYEE;

-- 17. Show all employees from 'Nagpur'
SELECT EMP_NAME , CITY FROM EMPLOYEE
WHERE CITY='NAGPUR'; 

-- 18. Show employee with the highest salary
SELECT  EMP_NAME,SALARY FROM EMPLOYEE 
WHERE SALARY= (SELECT MAX(SALARY) FROM EMPLOYEE);

-- 19. Find employees with experience > 4 years
SELECT EMP_NAME FROM EMPLOYEE 
WHERE EXPERIENCE>4;

-- 20. List employees whose name starts with 'S'
SELECT EMP_NAME FROM EMPLOYEE 
WHERE EMP_NAME LIKE 'S%';

-- 21. List employees whose name ends with 'A'
SELECT EMP_NAME FROM EMPLOYEE 
WHERE EMP_NAME LIKE '%S';

-- 22. Show employees with names containing 'RA'
SELECT EMP_NAME FROM EMPLOYEE 
WHERE EMP_NAME LIKE '%RA%';

-- 23. Find employees aged between 25 and 30
SELECT EMP_NAME,AGE FROM EMPLOYEE 
WHERE AGE BETWEEN 25 AND 30;

-- 24. Find employees not having occupation 'HR'
SELECT EMP_NAME,OCCUPATION FROM EMPLOYEE 
WHERE OCCUPATION  NOT LIKE '%HR%';

-- 25. List all employees with NULL values (if any)
SELECT *
FROM EMPLOYEE
WHERE EMP_NAME IS NULL;

-- 26. Find number of employees per city
SELECT CITY, COUNT(EMP_NAME) AS num_employees
FROM EMPLOYEE
GROUP BY CITY;

-- 27. Find total salary per city
SELECT CITY,SUM(SALARY) AS TOTALSALARY FROM EMPLOYEE 
GROUP BY CITY;


-- 28. Show employee name in UPPER case
SELECT UPPER(EMP_NAME) AS UPPERCASE FROM EMPLOYEE; 

-- 29. Show city names in lowercase
SELECT LOWER(CITY) AS LOWERCASE FROM EMPLOYEE; 

-- 30. Concatenate EMP_NAME and CITY
SELECT EMP_NAME,CITY ,EMP_NAME+','+CITY AS NAMECITY FROM EMPLOYEE;

-- 31. Round salary to nearest 1000
SELECT ROUND(SALARY,1) FROM EMPLOYEE ;

-- 32. Find length of employee names
SELECT LEN(EMP_NAME) AS LENOFEMPNAME FROM EMPLOYEE;

-- 33. Replace 'EMPLOYEE' with 'STAFF' in occupation
SELECT REPLACE(OCCUPATION,'EMPLOYEE','STAFF') FROM EMPLOYEE;

-- 34. Show last 3 characters of employee name
SELECT RIGHT(EMP_NAME, 3) AS last3chARACTERS FROM EMPLOYEE;

-- 35. Show employees sorted by age
SELECT * FROM EMPLOYEE ORDER BY AGE;

-- 36. Show second highest salary using subquery
SELECT MAX(SALARY) AS SECOND_HIGHEST_SALARY
FROM EMPLOYEE
WHERE SALARY < (SELECT MAX(SALARY) FROM EMPLOYEE);

-- 37. Show employees with duplicate city entries
SELECT  DISTINCT EMP_NAME,CITY FROM EMPLOYEE; 

-- 38. List employees with odd ID numbers
SELECT EMP_NAME,EMP_ID FROM EMPLOYEE 
WHERE EMP_ID % 2= 1;

-- 39. List employees with even ID numbers
SELECT EMP_NAME,EMP_ID FROM EMPLOYEE 
WHERE EMP_ID % 2= 0;

-- 38. List employees with odd ID numbers
SELECT EMP_NAME,EMP_ID FROM EMPLOYEE 
WHERE EMP_ID % 2= 1;

-- 40. List employees with salary between 40000 and 60000
SELECT EMP_NAME,SALARY FROM EMPLOYEE 
WHERE SALARY BETWEEN 40000 and 60000;

-- 41. Count total employees in each occupation
SELECT OCCUPATION, COUNT(*) AS TOTALEMP FROM EMPLOYEE 
GROUP BY OCCUPATION;

-- 42. Show average salary by city
SELECT SALARY, AVG(SALARY) AS TOTALSALARY FROM EMPLOYEE 
GROUP BY SALARY;

-- 43. Find max and min salary in each department (join needed)
SELECT  D.DEPT_NAME, MAX(E.SALARY) AS MAX_SALARY,MIN(E.SALARY) AS MIN_SALARY
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.EMP_ID = D.DEPT_ID
GROUP BY D.DEPT_NAME;

-- 44. Find number of employees in each department (occupation)
SELECT OCCUPATION, COUNT(*) AS TOTAL_EMPLOYEES
FROM EMPLOYEE
GROUP BY OCCUPATION;

-- 45. Show total employees grouped by experience
SELECT EXPERIENCE, COUNT(*) AS TOTAL_EMPLOYEES
FROM EMPLOYEE
GROUP BY EXPERIENCE;

-- 46. Find cities with more than 3 employees
SELECT CITY, COUNT(*) AS TOTAL
FROM EMPLOYEE
GROUP BY CITY
HAVING COUNT(*) > 3;

-- 47. Group employees by age and show count
SELECT AGE, COUNT(*) AS TOTAL
FROM EMPLOYEE
GROUP BY AGE;

-- 48. List departments with total salary > 100000
SELECT DEPT_NAME, SUM(SALARY) AS TOTAL_SALARY
FROM DEPARTMENT
GROUP BY DEPT_NAME
HAVING SUM(SALARY) > 100000;

-- 49. Show occupation with highest average salary
SELECT top 1 OCCUPATION, AVG(SALARY) AS AVG_SALARY
FROM EMPLOYEE
GROUP BY OCCUPATION
ORDER BY AVG_SALARY DESC;

-- 50. Count how many employees per DEPT_ID (by city match)
SELECT D.DEPT_ID, COUNT(E.EMP_ID) AS TOTAL
FROM DEPARTMENT D
LEFT JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_ID;

-- 51. Find total number of distinct occupations
SELECT COUNT(DISTINCT OCCUPATION) AS DISTINCT_OCCUPATIONS
FROM EMPLOYEE;

-- 52. Count number of employees with salary over 60000
SELECT COUNT(*) AS HIGH_SALARY_EMPLOYEES
FROM EMPLOYEE
WHERE SALARY > 60000;

-- 53. Count employees with experience under 3 years
SELECT COUNT(*) AS JUNIOR_EMPLOYEES
FROM EMPLOYEE
WHERE EXPERIENCE < 3;

-- 54. Show max experience per occupation
SELECT OCCUPATION, MAX(EXPERIENCE) AS MAX_EXP
FROM EMPLOYEE
GROUP BY OCCUPATION;

-- 55. Find average salary per experience level
SELECT EXPERIENCE, AVG(SALARY) AS AVG_SALARY
FROM EMPLOYEE
GROUP BY EXPERIENCE;

-- 56. Show sum of salary per age group
SELECT AGE, SUM(SALARY) AS TOTAL_SALARY
FROM EMPLOYEE
GROUP BY AGE;

-- 57. Find total salary grouped by CITY and OCCUPATION
SELECT CITY, OCCUPATION, SUM(SALARY) AS TOTAL_SALARY
FROM EMPLOYEE
GROUP BY CITY, OCCUPATION;

-- 58. Find occupation with most employees
SELECT OCCUPATION, COUNT(*) AS TOTAL
FROM EMPLOYEE
GROUP BY OCCUPATION
ORDER BY TOTAL DESC
LIMIT 1;

-- 59. Find city with highest number of employees
SELECT top 1 CITY, COUNT(*) AS TOTAL
FROM EMPLOYEE
GROUP BY CITY
ORDER BY TOTAL DESC
;

-- 60. Show city and max salary per city
SELECT CITY, MAX(SALARY) AS MAX_SALARY
FROM EMPLOYEE
GROUP BY CITY;

-- 61. Show average age by occupation
SELECT OCCUPATION, AVG(AGE) AS AVG_AGE
FROM EMPLOYEE
GROUP BY OCCUPATION;

-- 62. Employees per salary range
SELECT 
  CASE 
    WHEN SALARY <= 50000 THEN '0-50K'
    ELSE '50K-100K'
  END AS SALARY_RANGE,
  COUNT(*) AS TOTAL
FROM EMPLOYEE
GROUP BY SALARY_RANGE;

-- 63. Departments where average age > 25
SELECT DEPT_NAME, AVG(AGE) AS AVG_AGE
FROM DEPARTMENT
GROUP BY DEPT_NAME,AGE
HAVING AGE > 25;

-- 64. Number of employees per DEPT_NAME (by city)
SELECT D.DEPT_NAME, COUNT(E.EMP_ID) AS EMP_COUNT
FROM DEPARTMENT D
LEFT JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME;

-- 65. Show oldest employee in each city
SELECT CITY, MAX(AGE) AS OLDEST
FROM EMPLOYEE
GROUP BY CITY;

-- 66. Show youngest employee in each department (by city)
SELECT D.DEPT_NAME, MIN(E.AGE) AS YOUNGEST
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME;

-- 67. Count employees per city whose name ends with 'a'
SELECT CITY, COUNT(*) AS COUNT_A
FROM EMPLOYEE
WHERE EMP_NAME LIKE '%a'
GROUP BY CITY;

-- 68. Salary gap (max - min) per occupation
SELECT OCCUPATION, MAX(SALARY) - MIN(SALARY) AS SALARY_GAP
FROM EMPLOYEE
GROUP BY OCCUPATION;

-- 69. Top 3 cities with highest avg salary
SELECT TOP 3 CITY, AVG(SALARY) AS AVG_SALARY
FROM EMPLOYEE
GROUP BY CITY
ORDER BY AVG_SALARY DESC;

-- 70. Departments with >5 employees (by city)
SELECT D.DEPT_NAME, COUNT(E.EMP_ID) AS EMP_COUNT
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME
HAVING COUNT(E.EMP_ID) > 5;

-- 71. Occupations that appear only once
SELECT OCCUPATION
FROM EMPLOYEE
GROUP BY OCCUPATION
HAVING COUNT(*) = 1;

-- 72. Departments with at least 1 employee under 25
SELECT DISTINCT D.DEPT_NAME
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
WHERE E.AGE < 25;

-- 73. Average salary by city where salary > 45000
SELECT CITY, AVG(SALARY) AS AVG_SALARY
FROM EMPLOYEE
WHERE SALARY > 45000
GROUP BY CITY;

-- 74. Occupations with average experience > 3
SELECT OCCUPATION, AVG(EXPERIENCE) AS AVG_EXP
FROM EMPLOYEE
GROUP BY OCCUPATION,AGE,EXPERIENCE
HAVING EXPERIENCE > 3;

-- 75. Count employees per DEPT_ID with salary > 50000 (by city)
SELECT D.DEPT_ID, COUNT(E.EMP_ID) AS HIGH_SAL_EMP
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
WHERE E.SALARY > 50000
GROUP BY D.DEPT_ID;

-- 76. Count employees per DEPT_ID who live in Pune
SELECT D.DEPT_ID, COUNT(E.EMP_ID) AS EMP_IN_PUNE
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
WHERE E.CITY = 'PUNE'
GROUP BY D.DEPT_ID;

-- 77. Average salary per DEPT_NAME (by city)
SELECT D.DEPT_NAME, AVG(E.SALARY) AS AVG_SAL
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME;

-- 78. Salary difference from avg per employee
SELECT EMP_ID, EMP_NAME, SALARY, 
       SALARY - AVG(SALARY) OVER () AS DIFF_FROM_AVG
FROM EMPLOYEE;

-- 79. Employees in departments from Mumbai
SELECT COUNT(*)
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
WHERE D.CITY = 'MUMBAI';

-- 80. Total, min, max, avg salary in one query
SELECT 
  COUNT(*) AS TOTAL_EMP,
  MIN(SALARY) AS MIN_SAL,
  MAX(SALARY) AS MAX_SAL,
  AVG(SALARY) AS AVG_SAL
FROM EMPLOYEE;

-- 81. Join EMPLOYEE and DEPARTMENT by CITY
SELECT E.*, D.DEPT_NAME
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY;

-- 82. Join EMPLOYEE and DEPARTMENT by DEPT_ID
--EMPLOYEE TABLE NOT CONTAINS DEPT-ID

-- 83. Show EMP_NAME with DEPT_NAME
SELECT E.EMP_NAME, D.DEPT_NAME
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY;

-- 84. Show employees and department occupations
SELECT E.EMP_NAME, E.OCCUPATION AS EMP_OCC, D.OCCUPATION AS DEPT_OCC
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY;

-- 85. Employees whose EXP > department EXP
SELECT E.*
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
WHERE E.EXPERIENCE > D.EXPERIENCE;

-- 86. Departments and total salary of their employees
SELECT D.DEPT_NAME, SUM(E.SALARY) AS TOTAL_EMP_SALARY
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME;

-- 87. Employees from same city as department
SELECT E.*
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY;

-- 88. Departments with no matching employees
SELECT D.*
FROM DEPARTMENT D
LEFT JOIN EMPLOYEE E ON D.CITY = E.CITY
WHERE E.EMP_ID IS NULL;

-- 89. Employees with no matching departments
SELECT E.*
FROM EMPLOYEE E
LEFT JOIN DEPARTMENT D ON E.CITY = D.CITY
WHERE D.DEPT_ID IS NULL;

-- 90. Employees with different occupations from department
SELECT E.*
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
WHERE E.OCCUPATION <> D.OCCUPATION;

-- 91. Employees whose DEPT_ID = DEPARTMENT.DEPT_ID
--  EMPLOYEE table NOT CONTAINS DEPT_ID

-- 92. Departments with total employee count
SELECT D.DEPT_NAME, COUNT(E.EMP_ID) AS EMP_COUNT
FROM DEPARTMENT D
LEFT JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME;

-- 93. Cities common in both tables
SELECT DISTINCT E.CITY
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY;

-- 94. Unmatched city names in EMPLOYEE vs DEPARTMENT
SELECT CITY FROM EMPLOYEE
WHERE CITY NOT IN (SELECT CITY FROM DEPARTMENT)
UNION
SELECT CITY FROM DEPARTMENT
WHERE CITY NOT IN (SELECT CITY FROM EMPLOYEE);

-- 95. Show only matching department names
SELECT DISTINCT D.DEPT_NAME
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY;

-- 96. Employees and department salaries in same city
SELECT E.EMP_NAME, E.SALARY AS EMP_SAL, D.SALARY AS DEPT_SAL
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY;

-- 97. Departments and average employee salary
SELECT D.DEPT_NAME, AVG(E.SALARY) AS AVG_SAL
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME;

-- 98. Departments where total employee experience > 10
SELECT D.DEPT_NAME, SUM(E.EXPERIENCE) AS TOTAL_EXP
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME
HAVING SUM(E.EXPERIENCE) > 10;

-- 99. Departments where no employee lives
SELECT D.DEPT_NAME
FROM DEPARTMENT D
LEFT JOIN EMPLOYEE E ON D.CITY = E.CITY
WHERE E.EMP_ID IS NULL;

-- 100. Show DEPT_NAME and EMP_NAME for matching CITY
SELECT D.DEPT_NAME, E.EMP_NAME
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY;

-- 101. Show city and count of matching employee-department pairs
SELECT E.CITY, COUNT(*) AS MATCH_COUNT
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
GROUP BY E.CITY;

-- 102. Show departments where all employees are from same city
SELECT D.DEPT_NAME
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME, E.CITY
HAVING COUNT(DISTINCT E.CITY) = 1;

-- 103. Show employees working in departments with salary > 50000
SELECT E.*
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
WHERE D.SALARY > 50000;

-- 104. Show employee details and matching department occupation
SELECT E.*, D.OCCUPATION AS DEPT_OCCUPATION
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY;

-- 105. Show employees grouped by DEPT_NAME
SELECT D.DEPT_NAME, E.*
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
ORDER BY D.DEPT_NAME;

-- 106. List employees whose CITY is same as any department
SELECT *
FROM EMPLOYEE
WHERE CITY IN (SELECT DISTINCT CITY FROM DEPARTMENT);

-- 107. Show department name and number of employees assigned
SELECT D.DEPT_NAME, COUNT(E.EMP_ID) AS EMP_COUNT
FROM DEPARTMENT D
LEFT JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME;

-- 108. Show mismatch count between department occupation and employee occupation
SELECT COUNT(*) AS MISMATCH_COUNT
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
WHERE E.OCCUPATION <> D.OCCUPATION;

-- 109. Show employees assigned to multiple departments (based on CITY)
SELECT EMP_NAME, D.CITY, COUNT(DISTINCT D.DEPT_ID) AS DEPT_COUNT
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
GROUP BY EMP_NAME, D.CITY
HAVING COUNT(DISTINCT D.DEPT_ID) > 1;

-- 110. Show department cities without employees
SELECT DISTINCT CITY
FROM DEPARTMENT
WHERE CITY NOT IN (SELECT DISTINCT CITY FROM EMPLOYEE);

-- 111. Join and show where employee age > dept age
SELECT E.*, D.AGE AS DEPT_AGE
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
WHERE E.AGE > D.AGE;

-- 112. Find DEPT_NAME with most employees
SELECT TOP 1 D.DEPT_NAME, COUNT(*) AS EMP_COUNT
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME
ORDER BY EMP_COUNT DESC
;

-- 113. Show avg salary per DEPT_NAME using JOIN
SELECT D.DEPT_NAME, AVG(E.SALARY) AS AVG_SAL
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME;

-- 114. List employees whose department salary is less than employee salary
SELECT E.*
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
WHERE E.SALARY > D.SALARY;

-- 115. Show departments that FROM employees

SELECT D.DEPT_NAME
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME;


-- 116. Find overlapping cities between EMPLOYEE and DEPARTMENT
SELECT DISTINCT CITY
FROM EMPLOYEE
WHERE CITY IN (SELECT CITY FROM DEPARTMENT);

-- 117. Show EMP_NAME and DEPT_NAME where OCCUPATION matches
SELECT E.EMP_NAME, D.DEPT_NAME
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY AND E.OCCUPATION = D.OCCUPATION;

-- 118. Join using DEPT_ID (if schema is updated)
-- Not applicable unless EMPLOYEE table has DEPT_ID column

-- 119. Find departments where all employees have experience > 3
SELECT D.DEPT_NAME
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME
HAVING MIN(E.EXPERIENCE) > 3;

-- 120. List departments that share city with more than one employee
SELECT D.DEPT_NAME
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME
HAVING COUNT(E.EMP_ID) > 1;

-- 121. Employees with salary above department average
SELECT E.*
FROM EMPLOYEE E
JOIN (
  SELECT CITY, AVG(SALARY) AS AVG_SAL
  FROM DEPARTMENT
  GROUP BY CITY
) DAVG ON E.CITY = DAVG.CITY
WHERE E.SALARY > DAVG.AVG_SAL;

-- 122. Employees with experience > all department averages
SELECT *
FROM EMPLOYEE
WHERE EXPERIENCE > ALL (SELECT AVG(EXPERIENCE) FROM DEPARTMENT GROUP BY CITY);

-- 123. Employees whose salary = maximum salary
SELECT *
FROM EMPLOYEE
WHERE SALARY = (SELECT MAX(SALARY) FROM EMPLOYEE);

-- 124. Employees from cities where total salary > 100000
SELECT *
FROM EMPLOYEE
WHERE CITY IN (
  SELECT CITY
  FROM EMPLOYEE
  GROUP BY CITY
  HAVING SUM(SALARY) > 100000
);

-- 125. Cities with more than avg number of employees
SELECT CITY, COUNT(*) AS EMP_COUNT
FROM EMPLOYEE
GROUP BY CITY
HAVING COUNT(*) > (SELECT AVG(CNT) FROM (SELECT COUNT(*) AS CNT FROM EMPLOYEE GROUP BY CITY) X);

-- 126. Employees with lowest salary per department
SELECT *
FROM EMPLOYEE E
WHERE SALARY = (
  SELECT MIN(SALARY)
  FROM EMPLOYEE
  WHERE CITY = E.CITY
);

-- 127. Employees working in departments not in Mumbai
SELECT E.*
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
WHERE D.CITY <> 'MUMBAI';

-- 128. Employees whose city has more than 3 departments
SELECT *
FROM EMPLOYEE
WHERE CITY IN (
  SELECT CITY
  FROM DEPARTMENT
  GROUP BY CITY
  HAVING COUNT(*) > 3
);

-- 129. List all departments where no one has salary < 50000
SELECT D.DEPT_NAME
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME
HAVING MIN(E.SALARY) >= 50000;

-- 130. Show DEPT_NAME with lowest total employee experience
SELECT D.DEPT_NAME, SUM(E.EXPERIENCE) AS TOTAL_EXP
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME
ORDER BY TOTAL_EXP ASC;

-- 131. Show employees who are not in any department city
SELECT *
FROM EMPLOYEE
WHERE CITY NOT IN (SELECT DISTINCT CITY FROM DEPARTMENT);

-- 132. Find employees with matching occupation in department table
SELECT DISTINCT E.*
FROM EMPLOYEE E
WHERE OCCUPATION IN (SELECT DISTINCT OCCUPATION FROM DEPARTMENT);

-- 133. Find cities with employees but no departments
SELECT DISTINCT CITY
FROM EMPLOYEE
WHERE CITY NOT IN (SELECT CITY FROM DEPARTMENT);

-- 134. Show departments with employees above average experience
SELECT DISTINCT D.DEPT_NAME
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
WHERE E.EXPERIENCE > (SELECT AVG(EXPERIENCE) FROM EMPLOYEE);

-- 135. Employees with salary higher than average in their city
SELECT *
FROM EMPLOYEE E
WHERE SALARY > (
  SELECT AVG(SALARY)
  FROM EMPLOYEE E2
  WHERE E2.CITY = E.CITY
);

-- 136. Find second highest salary using subquery
SELECT MAX(SALARY) AS SECOND_HIGHEST
FROM EMPLOYEE
WHERE SALARY < (SELECT MAX(SALARY) FROM EMPLOYEE);

-- 137. Employees whose age is more than average employee age
SELECT *
FROM EMPLOYEE
WHERE AGE > (SELECT AVG(AGE) FROM EMPLOYEE);

-- 138. Cities with only one employee
SELECT CITY
FROM EMPLOYEE
GROUP BY CITY
HAVING COUNT(*) = 1;

-- 139. Departments with salary above max department salary
SELECT *
FROM DEPARTMENT
WHERE SALARY > (
  SELECT MAX(SALARY) FROM DEPARTMENT
);

-- 140. Departments with fewer than 3 matching employees
SELECT D.DEPT_NAME
FROM DEPARTMENT D
LEFT JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME
HAVING COUNT(E.EMP_ID) < 3;

-- 141. Employees with DEPT_ID not found in department
-- Not applicable unless DEPT_ID exists in EMPLOYEE

-- 142. Cities appearing in both EMPLOYEE and DEPARTMENT
SELECT CITY
FROM EMPLOYEE
INTERSECT
SELECT CITY
FROM DEPARTMENT;

-- 143. Show salaries that appear more than once
SELECT SALARY, COUNT(*) AS OCCURRENCES
FROM EMPLOYEE
GROUP BY SALARY
HAVING COUNT(*) > 1;

-- 144. List DEPT_NAME where all employees are older than 25
SELECT D.DEPT_NAME
FROM DEPARTMENT D
JOIN EMPLOYEE E ON D.CITY = E.CITY
GROUP BY D.DEPT_NAME
HAVING MIN(E.AGE) > 25;

-- 145. Employees with exact salary as someone else
SELECT *
FROM EMPLOYEE
WHERE SALARY IN (
  SELECT SALARY
  FROM EMPLOYEE
  GROUP BY SALARY
  HAVING COUNT(*) > 1
);

-- 146. Departments with no matching city in EMPLOYEE
SELECT *
FROM DEPARTMENT
WHERE CITY NOT IN (SELECT CITY FROM EMPLOYEE);

-- 147. Employees not in any department (by CITY)
SELECT *
FROM EMPLOYEE
WHERE CITY NOT IN (SELECT CITY FROM DEPARTMENT);

-- 148. Employees whose city starts with 'N'
SELECT *
FROM EMPLOYEE
WHERE CITY LIKE 'N%';

-- 149. DEPT_NAME where total salary < 100000
SELECT DEPT_NAME, SUM(SALARY) AS TOTAL_SAL
FROM DEPARTMENT
GROUP BY DEPT_NAME
HAVING SUM(SALARY) < 100000;

-- 150. DEPT_NAME where all occupations are 'HR'
SELECT DEPT_NAME
FROM DEPARTMENT
GROUP BY DEPT_NAME
HAVING SUM(CASE WHEN OCCUPATION <> 'HR' THEN 1 ELSE 0 END) = 0;
-- 151. Employees where salary = dept salary (if any)
SELECT E.*
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
WHERE E.SALARY = D.SALARY;

-- 152. Show employee with median salary (advanced)
SELECT *
FROM EMPLOYEE
WHERE SALARY = (
  SELECT SALARY FROM (
    SELECT SALARY, ROW_NUMBER() OVER (ORDER BY SALARY) AS RN
    FROM EMPLOYEE
  ) A
  WHERE RN = (SELECT CEIL(COUNT(*) / 2.0) FROM EMPLOYEE)
);

-- 153. Find cities with exactly 2 employees
SELECT CITY
FROM EMPLOYEE
GROUP BY CITY
HAVING COUNT(*) = 2;

-- 154. Show department with maximum city duplicates
SELECT CITY, COUNT(*) AS CITY_COUNT
FROM DEPARTMENT
GROUP BY CITY
ORDER BY CITY_COUNT DESC
;

-- 155. Show department with maximum age
SELECT *
FROM DEPARTMENT
ORDER BY AGE DESC
;

-- 156. Employees earning more than average of other employees in same department
SELECT E.*
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
GROUP BY E.EMP_ID, E.SALARY, E.CITY
HAVING E.SALARY > AVG(E.SALARY);

-- 157. Employees in departments with more than 2 occupations
SELECT E.*
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
WHERE D.CITY IN (
  SELECT CITY
  FROM DEPARTMENT
  GROUP BY CITY
  HAVING COUNT(DISTINCT OCCUPATION) > 2
);

-- 158. Employees in departments with same name (duplicates)
SELECT E.*
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
WHERE D.DEPT_NAME IN (
  SELECT DEPT_NAME
  FROM DEPARTMENT
  GROUP BY DEPT_NAME
  HAVING COUNT(*) > 1
);

-- 159. Employees working in most common department city
SELECT *
FROM EMPLOYEE
WHERE CITY = (
  SELECT CITY
  FROM DEPARTMENT
  GROUP BY CITY
  ORDER BY COUNT(*) DESC
);

-- 160. DEPT_NAME where total experience = 0
SELECT DEPT_NAME
FROM DEPARTMENT
GROUP BY DEPT_NAME
HAVING SUM(EXPERIENCE) = 0;

-- 161. Rank employees based on salary
SELECT EMP_NAME, SALARY,
  RANK() OVER (ORDER BY SALARY DESC) AS SALARY_RANK
FROM EMPLOYEE;

-- 162. Assign row number to each employee
SELECT EMP_NAME,
  ROW_NUMBER() OVER (ORDER BY EMP_ID) AS ROW_NUM
FROM EMPLOYEE;

-- 163. Partition employees by CITY and rank by salary
SELECT EMP_NAME, CITY, SALARY,
  RANK() OVER (PARTITION BY CITY ORDER BY SALARY DESC) AS CITY_SAL_RANK
FROM EMPLOYEE;

-- 164. Compare each employee salary with previous using LAG
SELECT EMP_NAME, SALARY,
  LAG(SALARY) OVER (ORDER BY SALARY) AS PREV_SALARY
FROM EMPLOYEE;

-- 165. Show cumulative salary total by CITY
SELECT EMP_NAME, CITY, SALARY,
  SUM(SALARY) OVER (PARTITION BY CITY ORDER BY EMP_ID) AS CITY_CUM_SAL
FROM EMPLOYEE;

-- 166. Find salary growth using LEAD (if data allows)
SELECT EMP_NAME, SALARY,
  LEAD(SALARY) OVER (ORDER BY EMP_ID) - SALARY AS SALARY_GROWTH
FROM EMPLOYEE;

-- 167. Show age group buckets (e.g. <25, 25–30, 30+)
SELECT EMP_NAME, AGE,
  CASE
    WHEN AGE < 25 THEN '<25'
    WHEN AGE BETWEEN 25 AND 30 THEN '25-30'
    ELSE '30+'
  END AS AGE_GROUP
FROM EMPLOYEE;

-- 168. Create a derived table for top 3 salaries
SELECT * FROM (
  SELECT *, DENSE_RANK() OVER (ORDER BY SALARY DESC) AS SAL_RANK
  FROM EMPLOYEE
) AS T
WHERE SAL_RANK <= 3;

-- 169. Generate salary band column using CASE
SELECT EMP_NAME, SALARY,
  CASE
    WHEN SALARY < 50000 THEN 'Low'
    WHEN SALARY BETWEEN 50000 AND 60000 THEN 'Medium'
    ELSE 'High'
  END AS SALARY_BAND
FROM EMPLOYEE;

-- 170. List employees grouped into 'Junior', 'Mid', 'Senior' by experience
SELECT EMP_NAME, EXPERIENCE,
  CASE
    WHEN EXPERIENCE <= 2 THEN 'Junior'
    WHEN EXPERIENCE BETWEEN 3 AND 5 THEN 'Mid'
    ELSE 'Senior'
  END AS LEVEL
FROM EMPLOYEE;

-- 171. Show occupation-wise top 2 salaries
SELECT *
FROM (
  SELECT *, RANK() OVER (PARTITION BY OCCUPATION ORDER BY SALARY DESC) AS R
  FROM EMPLOYEE
) A
WHERE R <= 2;

-- 172. Show department-wise youngest employee
SELECT *
FROM (
  SELECT D.DEPT_NAME, E.EMP_NAME, E.AGE,
    ROW_NUMBER() OVER (PARTITION BY D.DEPT_NAME ORDER BY E.AGE ASC) AS RN
  FROM EMPLOYEE E
  JOIN DEPARTMENT D ON E.CITY = D.CITY
) X
WHERE RN = 1;

-- 173. Create a pivot for number of employees per occupation
SELECT OCCUPATION, COUNT(*) AS COUNT
FROM EMPLOYEE
GROUP BY OCCUPATION;

-- 174. Unpivot employee attributes (age, salary)
SELECT EMP_ID, 'AGE' AS ATTRIBUTE, CAST(AGE AS VARCHAR) AS VALUE FROM EMPLOYEE
UNION ALL
SELECT EMP_ID, 'SALARY', CAST(SALARY AS VARCHAR) FROM EMPLOYEE;

-- 175. Show gender-wise count (if gender column added)
SELECT GENDER, COUNT(*) AS COUNT
FROM EMPLOYEE
GROUP BY GENDER;

-- 176. Calculate percentage of employees per occupation
SELECT OCCUPATION,
  COUNT(*) * 100.0 / (SELECT COUNT(*) FROM EMPLOYEE) AS PERCENTAGE
FROM EMPLOYEE
GROUP BY OCCUPATION;

-- 177. Show salary as percent of total city salary
SELECT EMP_NAME, CITY, SALARY,
  ROUND(SALARY * 100.0 / SUM(SALARY) OVER (PARTITION BY CITY), 2) AS SAL_PCT
FROM EMPLOYEE;

-- 178. Display histogram-like salary buckets
SELECT CASE
  WHEN SALARY < 40000 THEN '<40K'
  WHEN SALARY BETWEEN 40000 AND 50000 THEN '40K-50K'
  WHEN SALARY BETWEEN 50000 AND 60000 THEN '50K-60K'
  ELSE '60K+'
END AS SALARY_BUCKET, COUNT(*)
FROM EMPLOYEE
GROUP BY SALARY_BUCKET;

-- 179. Detect duplicate employees by name and city
SELECT EMP_NAME, CITY, COUNT(*)
FROM EMPLOYEE
GROUP BY EMP_NAME, CITY
HAVING COUNT(*) > 1;

-- 180. Show date difference (if join_date column added)
SELECT EMP_NAME, DATEDIFF(CURDATE(), JOIN_DATE) AS DAYS_WORKED
FROM EMPLOYEE;

-- 181. Use COALESCE to replace NULL values in occupation
SELECT EMP_NAME, COALESCE(OCCUPATION, 'Not Assigned') AS OCCUPATION
FROM EMPLOYEE;

-- 182. Use IIF (or CASE) to label high/low salary
SELECT EMP_NAME, SALARY,
  CASE WHEN SALARY > 50000 THEN 'High' ELSE 'Low' END AS SALARY_LABEL
FROM EMPLOYEE;

-- 183. Build a view for employee summaries
CREATE VIEW EMPLOYEE_SUMMARY AS
SELECT CITY, COUNT(*) AS EMP_COUNT, AVG(SALARY) AS AVG_SALARY
FROM EMPLOYEE
GROUP BY CITY;

-- 184. Build a view for department statistics
CREATE VIEW DEPARTMENT_STATS AS
SELECT CITY, COUNT(*) AS DEPT_COUNT, AVG(SALARY) AS AVG_DEPT_SAL
FROM DEPARTMENT
GROUP BY CITY;

-- 185. Write a procedure to insert a new employee
DELIMITER //
CREATE PROCEDURE ADD_EMP(IN name VARCHAR(100), IN age INT, IN city VARCHAR(100), IN salary INT, IN occupation VARCHAR(100), IN exp INT)
BEGIN
  INSERT INTO EMPLOYEE (EMP_NAME, AGE, CITY, SALARY, OCCUPATION, EXPERIENCE)
  VALUES (name, age, city, salary, occupation, exp);
END;
//
DELIMITER ;

-- 186. Create trigger to prevent salary > 100000
CREATE TRIGGER salary_limit
BEFORE INSERT ON EMPLOYEE
FOR EACH ROW
BEGIN
  IF NEW.SALARY > 100000 THEN
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Salary exceeds limit';
  END IF;
END;

-- 187. Create index on EMP_NAME
CREATE INDEX idx_emp_name ON EMPLOYEE(EMP_NAME);

-- 188. Add column for bonus (default = 0)
ALTER TABLE EMPLOYEE ADD BONUS INT DEFAULT 0;

-- 189. Update salaries by 10% for 'Pune' employees
UPDATE EMPLOYEE
SET SALARY = SALARY * 1.10
WHERE CITY = 'PUNE';

-- 190. Delete employees with salary < 30000
DELETE FROM EMPLOYEE
WHERE SALARY < 30000;

-- 191. Insert a new department and assign employees to it
INSERT INTO DEPARTMENT (DEPT_ID, DEPT_NAME, AGE, CITY, SALARY, OCCUPATION, EXPERIENCE)
VALUES (999, 'NewDept', 30, 'AHMEDNAGAR', 50000, 'NEW_OCC', 3);

-- 192. Backup all employees from Mumbai
CREATE TABLE EMPLOYEE_BACKUP AS
SELECT * FROM EMPLOYEE
WHERE CITY = 'MUMBAI';

-- 193. Create table for retired employees and move old records
CREATE TABLE RETIRED_EMPLOYEES AS
SELECT * FROM EMPLOYEE WHERE AGE > 60;

-- 194. Archive employees with experience > 5
CREATE TABLE ARCHIVE_EMPLOYEE AS
SELECT * FROM EMPLOYEE WHERE EXPERIENCE > 5;

-- 195. Create report of city-wise top earners
SELECT * FROM (
  SELECT *, RANK() OVER (PARTITION BY CITY ORDER BY SALARY DESC) AS R
  FROM EMPLOYEE
) A
WHERE R = 1;

-- 196. Schedule daily salary report query (if using tools)
-- Use your DBMS scheduler (like MySQL Event, SQL Agent, etc.)

-- 197. Create summary table with avg, min, max per department
CREATE TABLE DEPT_SAL_SUMMARY AS
SELECT D.DEPT_NAME, 
       AVG(E.SALARY) AS AVG_SAL, 
       MIN(E.SALARY) AS MIN_SAL, 
       MAX(E.SALARY) AS MAX_SAL
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
GROUP BY D.DEPT_NAME;

-- 198. Use UNION to combine two queries: top 5 salaries and bottom 5
(SELECT * FROM EMPLOYEE ORDER BY SALARY DESC LIMIT 5)
UNION
(SELECT * FROM EMPLOYEE ORDER BY SALARY ASC LIMIT 5);

-- 199. Use EXCEPT to find employees not in a city list
SELECT * FROM EMPLOYEE
WHERE CITY NOT IN ('PUNE', 'MUMBAI', 'DELHI');

-- 200. Retrieve all records from the EMPLOYEE table
SELECT * FROM EMPLOYEE;

-- 201. Retrieve all records from the DEPARTMENT table
SELECT * FROM DEPARTMENT;

-- 202. List all employees from PUNE
SELECT * FROM EMPLOYEE
WHERE CITY = 'PUNE';

-- 203. Show employee names and ages where age > 25
SELECT EMP_NAME, AGE FROM EMPLOYEE
WHERE AGE > 25;

-- 204. List all unique occupations in the EMPLOYEE table
SELECT DISTINCT OCCUPATION FROM EMPLOYEE;

-- 205. List employees with experience between 2 and 5 years
SELECT * FROM EMPLOYEE
WHERE EXPERIENCE BETWEEN 2 AND 5;

-- 206. Show the maximum salary from EMPLOYEE table
SELECT MAX(SALARY) AS MAXSALARY FROM EMPLOYEE;

-- 207. List employees whose names end with 'A'
SELECT * FROM EMPLOYEE
WHERE EMP_NAME LIKE '%A';

-- 208. Calculate the average salary
SELECT AVG(SALARY) AS AVERAGESALARY FROM EMPLOYEE;

-- 209. Find the minimum and maximum experience
SELECT MIN(EXPERIENCE) AS MINEXP, MAX(EXPERIENCE) AS MAXEXP FROM EMPLOYEE;

-- 210. Count total number of employees
SELECT COUNT(*) AS TOTAL_EMPLOYEES FROM EMPLOYEE;

-- 211. Show salary and city of employees in Mumbai
SELECT SALARY, CITY FROM EMPLOYEE
WHERE CITY = 'MUMBAI';

-- 212. Show first 15 occupations (may include duplicates)
SELECT OCCUPATION FROM EMPLOYEE
LIMIT 15;

-- 213. Join EMPLOYEE and DEPARTMENT to show employee names with their department names
SELECT E.EMP_NAME, D.DEPT_NAME
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY;

-- 214. List employees along with occupations from both EMPLOYEE and DEPARTMENT
SELECT E.EMP_NAME, E.OCCUPATION AS EMP_OCCUPATION, D.OCCUPATION AS DEPT_OCCUPATION
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY;

-- 215. Find employees whose experience is greater than department experience
SELECT E.EMP_NAME, E.EXPERIENCE AS EMP_EXP, D.EXPERIENCE AS DEPT_EXP
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
WHERE E.EXPERIENCE > D.EXPERIENCE;

-- 216. Show departments where average employee salary is more than 50000
SELECT D.DEPT_NAME, AVG(E.SALARY) AS AVG_SALARY
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
GROUP BY D.DEPT_NAME
HAVING AVG(E.SALARY) > 50000;

-- 217. Find employees who belong to departments in Nagpur or Mumbai
SELECT E.*
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
WHERE D.CITY IN ('NAGPUR', 'MUMBAI');

-- 218. Find employees who earn more than the average salary
SELECT * FROM EMPLOYEE
WHERE SALARY > (SELECT AVG(SALARY) FROM EMPLOYEE);

-- 219. List employees whose experience is greater than the minimum department experience
SELECT * FROM EMPLOYEE
WHERE EXPERIENCE > (SELECT MIN(EXPERIENCE) FROM DEPARTMENT);

-- 220. Find the city with the highest number of employees
SELECT CITY, COUNT(*) AS TOTAL_EMPLOYEES
FROM EMPLOYEE
GROUP BY CITY
ORDER BY TOTAL_EMPLOYEES DESC
;

-- 221. List employees in same city as department but with different occupations
SELECT E.EMP_NAME, E.CITY, E.OCCUPATION AS EMP_OCC, D.OCCUPATION AS DEPT_OCC
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
WHERE E.OCCUPATION <> D.OCCUPATION;

-- 222. Show the department with the highest total employee salary in that city
SELECT D.DEPT_NAME, SUM(E.SALARY) AS TOTAL_SALARY
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.CITY = D.CITY
GROUP BY D.DEPT_NAME
ORDER BY TOTAL_SALARY DESC
;


-- 223. Use INTERSECT to find employees in two city sets
SELECT * FROM EMPLOYEE
WHERE CITY IN ('PUNE', 'MUMBAI')
INTERSECT
SELECT * FROM EMPLOYEE
WHERE CITY IN ('MUMBAI', 'DELHI');

-- 224 Retrieve employee name from employee salary >20000
SELECT * FROM EMPLOYEE WHERE SALARY>20000;

-- 225 Retrieve department name from department salary >20000
SELECT dept_name from department  WHERE SALARY>20000;















+--------------
+          
