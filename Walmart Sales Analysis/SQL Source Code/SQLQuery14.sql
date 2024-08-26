-- 14. Calculate the cumulative gross income for each branch by date. 

Select * from WalmartData


SELECT 
    Branch,
	Date,
    gross_income,
    SUM(gross_income) OVER (ORDER BY date) AS cumulative_gross_income
FROM 
    WalmartData
ORDER BY 
    branch,Date;