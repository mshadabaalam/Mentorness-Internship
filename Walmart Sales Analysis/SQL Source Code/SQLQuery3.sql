--3. List all sales transactions where the payment method was 'Cash'.

select * from WalmartData

select* from WalmartData where  Payment='Cash'

select cogs, Tax_5, ((Unit_price * Quantity)+Tax_5) as Total_inc from WalmartData where Payment='Cash'
