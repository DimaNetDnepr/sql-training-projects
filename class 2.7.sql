SELECT t2.firstName Name, t1.state
FROM offices t1
JOIN employees t2
ON t1.officeCode = t2.officeCode
WHERE t1.state IS NOT NULL;