SELECT CONCAT(first_name, ' ', last_name)AS Name, city, phone, date_entered
FROM customers
WHERE city = 'CABA'
ORDER BY date_entered desc
LIMIT 2;