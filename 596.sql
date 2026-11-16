-- Write your PostgreSQL query statement below
Select class
From Courses
Group By class
Having Count(student) >= 5;