# AdventureWorks_Sales_Analysis

## 📖 Overview
Analyzing sales, products, SalesPerson and regional performance to identify trends, evaluate profitability, and enhance decision-making for better business growth.

### 🧠 Data Source
- Dataset: **AdventureWorksDW (Microsoft Sample Database)**
- Database: **SQL Server**
- Purpose: To prepare clean and analytical-ready data models for Power BI dashboards.

### 🧱 FactSales View (SQL Server)
Created a **FactSaless** view by joining `Sales.SalesOrderHeader` and `Sales.SalesOrderDetail` tables.
<img width="1037" height="882" alt="FactSales" src="https://github.com/user-attachments/assets/034b8ff7-26d4-479b-9db3-5cf4061713ce" />

## Purpose:
- To create a central fact table for sales analysis.
- Distribute order-level costs (tax, freight, total) proportionally to line items.
- Enable accurate financial and performance reporting in Power BI.

### 🧱Created a view_Products view by joining Production.ProductCategory, Production.ProductSubcategory, and Production.Product.)
<img width="1043" height="898" alt="Product" src="https://github.com/user-attachments/assets/a63e68c8-9ff0-4bc2-b6a2-2d89db655a7d" />
## Purpose:
- Combine category hierarchy with product-level data.
- Support product cost, price, and style analysis.
- Simplify joins for Power BI data modeling.
