--12.List the sales transactions that have a higher total than the average total of all transactions.

select * from WalmartData where total> (select AVG(Total) from WalmartData)
