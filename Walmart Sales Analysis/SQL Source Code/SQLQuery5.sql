-- 5. Find the average rating given by customers in each branch. 

select * from WalmartData

Select Branch, AVG(Rating) as Avg_Rating from WalmartData group by Branch order by Branch