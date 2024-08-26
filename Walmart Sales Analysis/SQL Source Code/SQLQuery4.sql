--4.  Calculate the total gross income generated in each city. 

select * from WalmartData

select City, sum(gross_income) as grs_inc from WalmartData Group by city
