--Write a solution to find all the classes that have at least five students.

SELECT class
FROM Courses
GROUP BY 1
HAVING COUNT(student) >= 5
