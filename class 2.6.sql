SELECT 
CONCAT(m.lastname,', ',m.firstname) 'Manager',
CONCAT(e.lastname,' ...... ',e.firstname) AS 'Direct report'
FROM employees e
INNER JOIN employees m
ON m.employeeNumber = e.reportsTo
ORDER BY manager;
