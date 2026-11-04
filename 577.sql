-- Write your PostgreSQL query statement below
Select 
Employee.name,
Bonus.bonus
From Employee
Left Join Bonus
On Employee.empId = Bonus.empId
Where bonus IS NULL OR bonus < 1000;