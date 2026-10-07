-- Write your PostgreSQL query statement below
Select Email
from Person
Group BY Email
Having Count(email) > 1;