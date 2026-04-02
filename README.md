# sales-performance-dashboard
Sales Performance Dashboard using MySQL and Power BI
# 📊 Sales Performance Dashboard

## 📌 Project Overview

This project presents a **Sales Performance Dashboard** built using **MySQL and Power BI**.
The main goal is to analyze sales data, track business performance, and generate insights for better decision-making.

---

## 🛠️ Tools & Technologies Used

* MySQL (Database Management)
* Power BI (Data Visualization)
* Excel / CSV (Dataset)

---

## 📂 Dataset Details

The dataset includes the following fields:

* Order ID
* Order Date
* Region
* Product
* Category
* Customer Name
* Sales Amount
* Quantity
* Profit

---

## ⚙️ Project Workflow

1. Created a database in MySQL
2. Imported sales dataset into MySQL
3. Performed data analysis using SQL queries
4. Connected MySQL with Power BI
5. Built an interactive dashboard

---

## 📊 Dashboard Features

* ✅ KPI Cards:

  * Total Sales
  * Total Profit
  * Total Quantity

* 📌 Charts:

  * Sales by Region (Bar Chart)
  * Sales by Category (Pie Chart)
  * Sales Trend Over Time (Line Chart)
  * Top Products by Sales

* 📋 Table:

  * Detailed sales data including customer, product, and profit

* 🎯 Filters (Slicers):

  * Region
  * Category
  * Order Date

---

## 📈 Key Insights

* Identified top-performing regions
* Compared sales across categories
* Analyzed sales trends over time
* Found high-profit products

---

## 🗄️ SQL Queries Used

```sql
-- Total Sales
SELECT SUM(sales_amount) AS total_sales FROM sales;

-- Total Profit
SELECT SUM(profit) AS total_profit FROM sales;

-- Sales by Region
SELECT region, SUM(sales_amount) AS sales
FROM sales
GROUP BY region;

-- Sales by Category
SELECT category, SUM(sales_amount) AS sales
FROM sales
GROUP BY category;

-- Top Products
SELECT product, SUM(sales_amount) AS total_sales
FROM sales
GROUP BY product
ORDER BY total_sales DESC;
```

---

## 📸 Dashboard Preview

![Dashboard](images/dashboard.png)
<img width="1919" height="1032" alt="Screenshot 2026-04-02 134237" src="https://github.com/user-attachments/assets/05bdd5f5-56db-44b7-91d8-7e91d6e97dcc" />

---

## 🚀 How to Run This Project

1. Download the dataset
2. Import it into MySQL
3. Run SQL queries
4. Open Power BI file (.pbix)
5. Refresh data and explore dashboard

---![Uploading Screenshot 2026-04-02 132316.png…]()


## 🎯 Project Outcome

This project improved my skills in **data analysis, SQL querying, and Power BI dashboard creation** and gave me practical exposure to real-world data.

---


**Nirmal Tiwari**

---
