SELECT COUNT(employee_id) AS orders_count FROM orders
WHERE employee_id IN (5 AND 6) AND shipper_id = 2;