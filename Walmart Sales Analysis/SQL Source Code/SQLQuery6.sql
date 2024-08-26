-- 6. Determine the total quantity of each product line sold.

Select * from WalmartData

select product_line, SUM(Quantity) as Total_quantity from WalmartData group by Product_line