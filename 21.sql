SELECT 
    ROUND(SUM(AVG(Customers.age) + AVG(Orders.customer_id)), 12) AS sum_total_money
FROM Customers
JOIN Orders ON Customers.customer_id = Orders.customer_id;
