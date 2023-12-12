--Write a solution to find the IDs of the users who visited without making any transactions
--and the number of times they made these types of visits.

SELECT v.customer_id, COUNT(v.customer_id) AS count_no_trans
FROM Visits AS v
LEFT JOIN Transactions AS t
ON v.visit_id = t.visit_id
WHERE t.visit_id IS NULL
GROUP BY v.customer_id
