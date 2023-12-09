--Write a solution to find all the authors that viewed at least one of their own articles.
--Return the result table sorted by id in ascending order.


SELECT DISTINCT(viewer_id) AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC