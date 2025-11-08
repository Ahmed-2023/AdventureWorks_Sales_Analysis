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


### Purpose:
- To create a central fact table for sales analysis.
- Distribute order-level costs (tax, freight, total) proportionally to line items.
- Enable accurate financial and performance reporting in Power BI.

### 🧱Created a view_Products view by joining Production.ProductCategory, Production.ProductSubcategory, and Production.Product.)
<img width="712" height="632" alt="Product" src="https://github.com/user-attachments/assets/9075abb2-cec4-4e6c-8965-00caa4147fcb" />



### Purpose:
- Combine category hierarchy with product-level data.
- Support product cost, price, and style analysis.
- Simplify joins for Power BI data modeling.

## 📊 Dashboards

  ## Sales Overview Dashboard
  <img width="1234" height="730" alt="SalesOverView" src="https://github.com/user-attachments/assets/5342509d-760e-41b7-a6a0-a25197096c2f" />

  ### Insights:
  - "Total sales reached $123M, representing a 50% decrease compared to the previous year, mainly because most sales occurred in the first two quarters of the current year, with the remaining two quarters still       ahead."
  - Net profit is only $9M, with a weak profit margin (9%)
  - The highest sales were recorded in the Southwest region ($7.4M), followed by the Northwest
    region ($5.3M).
  - The average shipping delay is 7 days, which may negatively impact customer satisfaction.

  
  ## Product Performance Dashboard
  <img width="1536" height="734" alt="ProductDashboard" src="https://github.com/user-attachments/assets/757b5c3b-3040-4873-aef6-05df2de2a84a" />

  ### Insights:
  - All top products belong to the Mountain & Road Bikes category.
  - The Cost is very close to the SubTotal for some products, indicating a relatively low
profit margin.
  - Most high-quality products (High) account for 66.3% of total sales.
  - The Unisex style accounts for 84% of total sales, indicating a high demand for gender￾neutral products.
  - Internally manufactured products represent 96.6% of total sales, while only 3.3% come
from purchased (ready-made) products.


  ## Regional & Salesperson Performance Dashboard
  <img width="1428" height="730" alt="Region and SalesPerson" src="https://github.com/user-attachments/assets/4574539f-30e1-400d-8c0d-68993e122fb1" />
  ### Insights:
  - There is a noticeable growth in sales across America compared to other regions. However, Southeast and Northeast regions recorded lower sales this year compared to the previous year.
  - There is a noticeable variation in sales across European countries — some, like France and Germany, have very low sales.
  - Some sales representatives have very low sales, and for some of them, sales this year are lower than last year, such as Lynn N. Tsoflias, Garrett R. Vargas, and Pamela O. Ansman-Wolfe.
  



