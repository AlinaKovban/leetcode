--Write a solution to find the second highest salary from the Employee table.
--If there is no second highest salary, return null.

SELECT (
    SELECT DISTINCT Salary
    FROM EMPLOYEE
    ORDER BY Salary DESC
    LIMIT 1 OFFSET 1
) AS SecondHighestSalary
