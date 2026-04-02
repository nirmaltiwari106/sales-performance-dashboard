CREATE DATABASE sales_dashboard;
USE sales_dashboard;

CREATE TABLE sales (
    order_id INT,
    order_date DATE,
    region VARCHAR(50),
    product VARCHAR(50),
    category VARCHAR(50),
    customer_name VARCHAR(50),
    sales_amount DECIMAL(10,2),
    quantity INT,
    profit DECIMAL(10,2)
);

INSERT INTO sales VALUES
(1,'2024-01-01','North','Laptop','Electronics','Amit',50000,1,5000),
(2,'2024-01-02','South','Mobile','Electronics','Rahul',20000,2,3000),
(3,'2024-01-03','East','Tablet','Electronics','Sneha',15000,1,2000),
(4,'2024-01-04','West','Chair','Furniture','Riya',5000,2,1000),
(5,'2024-01-05','North','Desk','Furniture','Arjun',10000,1,1500),
(6,'2024-01-06','South','Laptop','Electronics','Priya',55000,1,6000),
(7,'2024-01-07','East','Mobile','Electronics','Karan',18000,1,2500),
(8,'2024-01-08','West','Chair','Furniture','Meena',6000,2,1200),
(9,'2024-01-09','North','Tablet','Electronics','Vikas',17000,1,2200),
(10,'2024-01-10','South','Desk','Furniture','Neha',12000,1,1800);

SELECT SUM(sales_amount) AS total_sales FROM sales;
SELECT SUM(profit) AS total_profit FROM sales;
SELECT region, SUM(sales_amount) AS sales
FROM sales
GROUP BY region;
SELECT category, SUM(sales_amount) AS sales
FROM sales
GROUP BY category;
SELECT product, SUM(sales_amount) AS total_sales
FROM sales
GROUP BY product
ORDER BY total_sales DESC;