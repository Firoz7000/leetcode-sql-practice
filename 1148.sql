-- Write your PostgreSQL query statement below
SELECT distinct author_id AS id
from Views
where author_id = viewer_id
ORDER BY id;