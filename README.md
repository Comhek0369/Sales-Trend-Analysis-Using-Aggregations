# 📊 Task 6: Sales Trend Analysis Using Aggregations

## 🎯 Objective  
Analyze **monthly revenue** and **order volume** from an e-commerce database using SQL aggregations.

---

## 🧰 Tools  
- **SQL Engine**: PostgreSQL  
- **Client**: DBeaver  
- **Languages**: SQL  
- **Dataset**:  
  - `olist_orders_dataset`  
  - `olist_order_items_dataset`  

---

## 🧠 Guide  

This task demonstrates how to group and analyze data based on time trends using standard SQL functions.

- `EXTRACT(MONTH FROM order_date)` to extract the month  
- `EXTRACT(YEAR FROM order_date)` to extract the year  
- `GROUP BY` year and month  
- `SUM()` to calculate revenue  
- `COUNT(DISTINCT order_id)` to calculate order volume  
- `ORDER BY` to sort the result  
- Optional: `WHERE` clause to limit the period

---

## 🧾 SQL Query Screenshort
| 📌 | ![Screenshot](./Screenshot%20(312).png)

## 📄 Reports

- 📘 [SQL Script: Sales_trend_analysis.sql](./Sales_trend_analysis.sql)

## 🏁 Conclusion
This analysis successfully demonstrates how SQL can be used to perform time-based aggregations for actionable business insights. By grouping e-commerce order data by month and year, we identified sales and volume trends that can inform marketing strategies, inventory planning, and performance tracking.

Mastering these SQL techniques is essential for data analysts working with transactional databases, especially in retail, logistics, and customer analytics domains
  
