-- Write your PostgreSQL query statement below
Select 
Customers.name AS Customers
From Customers
Left Join Orders
ON Customers.id = Orders.customerId
Where Orders.customerId IS NULL;