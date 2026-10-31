-- Write your PostgreSQL query statement below
Select MAX(num) AS num
FROM (
    Select num
    From MyNumbers
    Group By num
    Having Count(*) = 1
    ) AS temp;