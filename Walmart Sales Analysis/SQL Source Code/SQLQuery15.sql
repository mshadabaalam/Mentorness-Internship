-- 15. Find the total cogs for each customer type in each city.


SELECT city, customer_type, SUM(cogs) AS total_cogs 
FROM WalmartData
GROUP BY city, customer_type;
