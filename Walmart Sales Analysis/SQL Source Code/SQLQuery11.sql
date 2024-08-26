-- 11.  Find the number of sales transactions that occurred after 6 PM.

select * from WalmartData

select Count(Total) as Total_number from WalmartData where Time > '18:00:00' 

-- OR

select Count(Total) as Total_number from WalmartData where CAST(Time as Time) > '18:00:00'