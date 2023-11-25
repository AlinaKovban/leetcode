-- Find the names of the customer that are not referred by the customer with id = 2.
-- Return the result table in any order.
-- The result format is in the following example.

SELECT name
FROM Customer
WHERE referee_id != 2 OR referee_id IS null