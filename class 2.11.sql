SELECT p.productCode, p.productName,
ROUND(SUM(o.priceEach * o.quantityOrdered), 2) total
FROM orderdetails o
INNER JOIN products p
ON o.productCode = p.productCode
GROUP BY productCode
ORDER BY total;