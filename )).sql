SELECT `addressLine2` AS Адрес
FROM customers
WHERE addressLine2 IS NOT NULL
AND creditLimit BETWEEN 95000 AND 105000
ORDER BY creditLimit DESC;