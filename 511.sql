-- Write your PostgreSQL query statement below
Select player_id,
MIN(event_date) AS first_login
From Activity
Group By player_id;