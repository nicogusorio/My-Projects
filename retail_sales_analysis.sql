---Basic Query---

SELECT Region, SUM(Sales) AS total_sales
FROM superstore_sales
GROUP BY Region
ORDER BY total_sales DESC;


SELECT "Customer Name", SUM(Sales) AS total_spent
FROM superstore_sales
GROUP BY "Customer Name"
ORDER BY total_spent DESC
LIMIT 10;

SELECT Category, SUM(Sales) AS category_sales
FROM superstore_sales
GROUP BY Category
ORDER BY category_sales DESC;

SELECT SUBSTR("Order Date", -4) AS year,
SUM(Sales) AS yearly_sales
FROM superstore_sales
GROUP BY year
ORDER BY year;

SELECT Category,
SUM(Profit) AS total_profit
FROM superstore_sales
GROUP BY Category
ORDER BY total_profit DESC;


---Create tables for JOINs---

CREATE TABLE customers AS
SELECT DISTINCT 
"Customer ID",
"Customer Name",
Segment,
Region,
State,
City
FROM superstore_sales;

CREATE TABLE products AS
SELECT DISTINCT
"Product ID",
"Product Name",
Category,
"Sub-Category"
FROM superstore_sales;


CREATE TABLE orders AS
SELECT
"Order ID",
"Order Date",
"Customer ID",
"Product ID",
Sales,
Profit,
Quantity
FROM superstore_sales;

SELECT
customers."Customer Name",
orders.Sales
FROM orders
JOIN customers
ON orders."Customer ID" = customers."Customer ID";

---Top Costumers---
SELECT
customers."Customer Name",
SUM(orders.Sales) AS total_sales
FROM orders
JOIN customers
ON orders."Customer ID" = customers."Customer ID"
GROUP BY customers."Customer Name"
ORDER BY total_sales DESC
LIMIT 10;

---Sales by Category---
SELECT
products.Category,
SUM(orders.Sales) AS category_sales
FROM orders
JOIN products
ON orders."Product ID" = products."Product ID"
GROUP BY products.Category
ORDER BY category_sales DESC;

---Profit by Category---
SELECT
products.Category,
SUM(orders.Profit) AS total_profit
FROM orders
JOIN products
ON orders."Product ID" = products."Product ID"
GROUP BY products.Category
ORDER BY total_profit DESC;

---Sales by Region---
SELECT
customers.Region,
SUM(orders.Sales) AS regional_sales
FROM orders
JOIN customers
ON orders."Customer ID" = customers."Customer ID"
GROUP BY customers.Region
ORDER BY regional_sales DESC;

