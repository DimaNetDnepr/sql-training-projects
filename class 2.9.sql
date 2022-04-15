SELECT firstName, lastName, reportsTo
FROM employees
WHERE reportsTo IN (

SELECT employeeNumber
FROM employees
WHERE jobTitle = 'Sales Manager (NA)'
)