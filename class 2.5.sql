SELECT c.customerName, c.customerNumber, o.orderNumber, o.status
FROM customers c
LEFT JOIN orders o
ON c.customerNumber = o.customerNumber

UNION

SELECT c.customerName, c.customerNumber, o.orderNumber, o.status
FROM customers c
RIGHT JOIN orders o
ON c.customerNumber = o.customerNumber;