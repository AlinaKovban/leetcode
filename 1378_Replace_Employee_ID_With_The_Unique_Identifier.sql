--Write a solution to show the unique ID of each user, If a user does not have a unique ID replace just show null.


SELECT eu.unique_id, e.name
FROM Employees AS e
LEFT JOIN EmployeeUNI AS eu
ON e.id = eu.id
