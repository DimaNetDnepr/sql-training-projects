CREATE VIEW salePerOrder
AS
SELECT orderNumber,
SUM(quantityOrdered * priceEach) total
FROM orderDetails
GROUP BY orderNumber
ORDER BY total DESC