-- 7. List the top 5 products by unit price. 

select * from WalmartData

select TOP 5 product_line, unit_price from WalmartData order by Unit_price desc