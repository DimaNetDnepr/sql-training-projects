SELECT status, count(*)
FROM orders
GROUP BY status
ORDER BY status