SELECT orderNumber, ROUND(SUM(quantityOrdered * priceEach),2) as sum
FROM orderdetails
GROUP BY orderNumber
HAVING sum > (
	SELECT AVG(sum) 
	FROM (
	SELECT ROUND(SUM(quantityOrdered * priceEach),2) as sum 
	FROM orderdetails 
	GROUP BY orderNumber
    ) as query
);

 # Пример подзапроса