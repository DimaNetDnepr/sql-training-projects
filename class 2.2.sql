SELECT contactFirstName, orderNumber
FROM orders t1
LEFT JOIN customers t2
ON t1.customerNumber = t2.customerNumber;