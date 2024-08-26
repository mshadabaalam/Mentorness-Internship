--Find the total sales for each product line.

select * from WalmartData

select Product_line, sum(Total) as total_sales from WalmartData group by Product_line

