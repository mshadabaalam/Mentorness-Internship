--13.  Find customers who made more than 5 purchases in a single month.

select * from WalmartData

SELECT
    customer_type, 
	Gender,
    YEAR(Date) AS year,
    MONTH(Date) AS month,
    COUNT(*) AS total_purchases
FROM
    WalmartData
GROUP BY
    Customer_type,Gender, YEAR(Date), MONTH(Date)
HAVING
    COUNT(*) > 5
order by 
month(Date);


