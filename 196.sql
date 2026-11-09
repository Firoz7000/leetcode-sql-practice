Delete from Person
Where id NOT IN (
Select MIN(id)
From Person
Group By email
);