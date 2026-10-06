-- Write your PostgreSQL query statement below
Select p.firstName , p.lastName, a.city , a.state
From Person p
Left Join Address a ON p.personID = a.personID