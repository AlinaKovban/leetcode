--Write a solution to get the names of products that have at least 100 units ordered in February 2020 and their amount.

SELECT p.product_name, SUM(o.unit) as unit
FROM Products as p
RIGHT JOIN Orders as o
ON p.product_id = o.product_id
WHERE o.order_date like '2020-02-%'
GROUP BY p.product_name
HAVING SUM(o.unit) >= 100
