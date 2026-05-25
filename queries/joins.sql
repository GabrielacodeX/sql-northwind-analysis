-- Customers with orders

SELECT Customers.CustomerName,
Orders.OrderID
FROM Customers
INNER JOIN Orders
ON Customers.CustomerID = Orders.CustomerID; 
