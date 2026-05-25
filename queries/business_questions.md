# SQL Business Questions

## Question 1: Which customers placed orders?

### Objective
Identify customers who have placed orders in the Northwind database.

### SQL Method
INNER JOIN between Customers and Orders tables.

```sql
SELECT Customers.CustomerName,
Orders.OrderID
FROM Customers
INNER JOIN Orders
ON Customers.CustomerID = Orders.CustomerID;
```

### Skills Demonstrated

- INNER JOIN
- Relational databases
- Data retrieval
- SQL analysis
