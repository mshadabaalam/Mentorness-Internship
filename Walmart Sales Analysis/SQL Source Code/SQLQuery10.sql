-- 10.  Calculate the total sales and gross income for each month. 

select * from WalmartData

select YEAR(date) as Year,
MONTH(Date) as Month, 
sum(Total) as Total_sales, 
sum(gross_income) as Total_gross_income
from WalmartData group by MONTH(Date),YEAR(date)
order by Month,Year
