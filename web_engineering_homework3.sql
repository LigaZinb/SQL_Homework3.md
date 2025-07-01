SELECT TIMESTAMPDIFF(YEAR, '1976-04-10', CURDATE()) AS age;
SELECT CURDATE() + INTERVAL 51 DAY AS future_date;
SELECT DATE_FORMAT(CURDATE() + INTERVAL 51 DAY, '%Y-%m-%d') AS formatted_date;
USE northwind;
SELECT
transaction_created_date,
DATE_ADD(transaction_created_date, INTERVAL 3 HOUR) AS update_date
FROM inventory_transactions;
SELECT CONCAT('Client with id ', CAST(custumer_id AS CHAR),'placed an order on', order_date) AS info
FROM orders;
