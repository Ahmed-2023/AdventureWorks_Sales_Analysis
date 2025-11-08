# AdventureWorks_Sales_Analysis

## 📖 Overview
Analyzing sales, products, SalesPerson and regional performance to identify trends, evaluate profitability, and enhance decision-making for better business growth.

### 🧠 Data Source
- Dataset: **AdventureWorksDW (Microsoft Sample Database)**
- Database: **SQL Server**
- Purpose: To prepare clean and analytical-ready data models for Power BI dashboards.

### 🧱 FactSales View (SQL Server)
Created a **FactSaless** view by joining `Sales.SalesOrderHeader` and `Sales.SalesOrderDetail` tables.
<img width="820" height="777" alt="FactSales" src="https://github.com/user-attachments/assets/6258994e-fae4-4300-9b28-9582a19dfb94" />


## Purpose:
- To create a central fact table for sales analysis.
- Distribute order-level costs (tax, freight, total) proportionally to line items.
- Enable accurate financial and performance reporting in Power BI.

### 🧱Created a view_Products view by joining Production.ProductCategory, Production.ProductSubcategory, and Production.Product.)
<img width="712" height="632" alt="Product" src="https://github.com/user-attachments/assets/9075abb2-cec4-4e6c-8965-00caa4147fcb" />



## Purpose:
- Combine category hierarchy with product-level data.
- Support product cost, price, and style analysis.
- Simplify joins for Power BI data modeling.
