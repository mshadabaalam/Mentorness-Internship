-- 9.  Retrieve sales transactions that occurred on weekends.

select * from WalmartData

select * from WalmartData where DATEPART(WEEKDAY, date)  in (1,7)

--    OR

SELECT *
FROM WalmartData
WHERE DATENAME(WEEKDAY, date) IN ('Saturday', 'Sunday');