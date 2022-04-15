SELECT c.customerNumber, c.customerName, orderNumber, o.status
FROM customers c
LEFT JOIN orders o
ON c.customerNumber = o.customerNumber
WHERE orderNumber IS NUll;