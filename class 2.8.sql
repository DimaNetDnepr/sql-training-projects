SELECT t2.contactFirstName, t1.paymentDate
FROM payments t1
LEFT JOIN customers t2
ON t1.customerNumber = t2.customerNumber

LEFT JOIN orders t3
ON t1.customerNumber = t3.customerNumber;