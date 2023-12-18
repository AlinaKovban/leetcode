--Write a solution to find the number of times each student attended each exam.
--Return the result table ordered by student_id and subject_name.

SELECT s.student_id, s.student_name, su.subject_name, COUNT(e.student_id) AS attended_exams
FROM Students as s
CROSS JOIN Subjects as su
LEFT JOIN Examinations as e
ON s.student_id = e.student_id AND e.subject_name = su.subject_name
GROUP BY s.student_id, s.student_name, su.subject_name
ORDER BY s.student_id, s.student_name
