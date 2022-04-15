SELECT c.customerNumber, c.customerName, orderNumber, o.status
FROM orders o
RIGHT JOIN customers c
ON c.customerNumber = o.customerNumber;