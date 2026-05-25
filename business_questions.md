# SQL Business Questions

## Question 1: Which customers placed orders?

### Objective
Identify customers who placed orders in the Northwind database.

### SQL Method

```sql
SELECT customers.CustomerName,
       orders.OrderID
FROM customers
INNER JOIN orders
ON customers.CustomerID = orders.CustomerID;
```

### Skills Demonstrated

- INNER JOIN
- Relational databases
- Data retrieval
- SQL analysis

### Evidence

Query executed successfully in MySQL Workbench.

![Customer Orders](screenshots/customer-orders-result.png)

<img width="1505" height="943" alt="customer-orders-result" src="https://github.com/user-attachments/assets/a9756b4e-443f-4b9b-ae30-2372c3351624" />
