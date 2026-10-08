-- Write your PostgreSQL query statement below
Select *
From Cinema
Where id % 2 = 1
And description != 'boring'
Order By rating DESC;