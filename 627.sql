-- Write your PostgreSQL query statement below
Update Salary
Set sex = CASE
When sex = 'm' Then 'f'
When sex = 'f' Then 'm'
End;