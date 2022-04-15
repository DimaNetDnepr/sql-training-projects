SELECT ordernumber,
SUM(quantityOrdered)AS itemsCount,
SUM(priceeach)AS total
FROM orderdetails
GROUP BY ordernumber
HAVING total > 1000