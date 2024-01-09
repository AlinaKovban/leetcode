--Write a solution to find the employees who earn more than their managers.


SELECT em.name as Employee
FROM Employee as e
INNER JOIN Employee as em
ON e.id=em.managerId
WHERE e.salary < em.salary
