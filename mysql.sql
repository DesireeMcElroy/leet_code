-- MySQL Leet Code Exercises


-- Display the second highest salary from the Employee table
SELECT max(salary) SecondHighestSalary
FROM salaries
WHERE salary < (SELECT max(salary) FROM salaries);


-- Write an SQL query to report the name, population, and area of the big countries.
select name, population, area
from World
where area >= 3000000
or population >= 25000000;


-- Write an SQL query to find the ids of products that are both low fat and recyclable.
select product_id
from Products
where low_fats = 'Y'
and recyclable = 'Y';

-- 
