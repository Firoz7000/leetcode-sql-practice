-- Write your PostgreSQL query statement below
Select v.customer_id, COUNT(v.visit_id) AS count_no_trans
From Visits v
Left Join Transactions t ON v.visit_id = t.visit_id
where t.amount IS NULL
Group by v.customer_id;