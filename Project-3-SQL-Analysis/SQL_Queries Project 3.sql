SELECT * FROM Orders;
SELECT OrderID, Product, Quantity, TotalPrice FROM Orders;
SELECT DISTINCT Product FROM Orders;
SELECT DISTINCT PaymentMethod FROM Orders;
SELECT * FROM Orders WHERE OrderStatus = 'Delivered';
SELECT OrderID, Product, TotalPrice FROM Orders WHERE TotalPrice > 1000;
SELECT OrderID, Product, PaymentMethod, TotalPrice FROM Orders WHERE PaymentMethod = 'Credit Card';
SELECT OrderID, Product, OrderStatus FROM Orders WHERE OrderStatus = 'Cancelled' OR OrderStatus = 'Returned';
SELECT OrderID, Product, TotalPrice FROM Orders ORDER BY TotalPrice DESC;
SELECT OrderID, Product, TotalPrice FROM Orders ORDER BY TotalPrice DESC LIMIT 10;
SELECT OrderID, Product, TotalPrice FROM Orders ORDER BY Product ASC;
SELECT Product, COUNT(*) AS total_orders FROM Orders GROUP BY Product ORDER BY total_orders DESC;
SELECT Product, SUM(TotalPrice) AS total_revenue FROM Orders GROUP BY Product ORDER BY total_revenue DESC;
SELECT PaymentMethod, AVG(TotalPrice) AS avg_order_value FROM Orders GROUP BY PaymentMethod ORDER BY avg_order_value DESC;
SELECT OrderStatus, COUNT(*) AS total_orders FROM Orders GROUP BY OrderStatus ORDER BY total_orders DESC;
SELECT Product, COUNT(*) AS total_orders FROM Orders GROUP BY Product HAVING total_orders > 50 ORDER BY total_orders DESC;

