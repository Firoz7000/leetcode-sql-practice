Select customer_number
From Orders
Group By customer_number
Order By count(*) Desc
Limit 1;