# SQL Northwind Analysis

Business analysis project using SQL and the Northwind database.

## Skills Demonstrated

- SELECT
- INNER JOIN
- Data retrieval
- Relational databases

## Business Question

Which customers placed orders?

```sql
SELECT customers.CustomerName,
       orders.OrderID
FROM customers
INNER JOIN orders
ON customers.CustomerID = orders.CustomerID;
```

📄 Full analysis: `business_questions.md`

📸 Evidence screenshots available in `screenshots/`
