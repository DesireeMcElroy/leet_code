-- MySQL Leet Code Exercises


-- Display the second highest salary from the Employee table
SELECT max(salary) SecondHighestSalary
FROM salaries
WHERE salary < (SELECT max(salary) FROM salaries);


--
