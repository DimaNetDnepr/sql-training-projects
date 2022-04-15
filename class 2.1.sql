SELECT productCode, productName, textDescription
FROM productlines T1
INNER JOIN products T2
ON T1.productline = T2.productline;