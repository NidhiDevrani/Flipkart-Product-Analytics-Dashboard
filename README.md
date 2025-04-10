# **Flipkart Product Analytics Dashboard**

👤 Author: NIDHI DEVRANI

📅 Date: [April, 2025]

📁 Project Type: End-to-End Data Analytics Project

---
# 📌 **Project Overview**

This project demonstrates an end-to-end data analytics workflow using a Flipkart product dataset. It covers:

* Data cleaning & transformation in Excel
* Data modeling & analysis in SQL
* Interactive dashboard creation in Power BI
* 
The goal is to uncover business insights such as top-selling products, discount trends, seller performance, and stock levels, and to present them in a clean and interactive Power BI report.

---
## 🧹 **Step 1: Data Cleaning (Excel)**

Raw dataset downloaded from Kaggle

Removed duplicates, fixed formatting, and ensured column names matched SQL naming conventions

Saved as .csv for database import

📁 GitHub Folder: data/

flipkart_products_cleaned.csv

---
## 🗄️ **Step 2: SQL Database Integration (pgAdmin/PostgreSQL)**

Imported cleaned CSV into PostgreSQL using pgAdmin 4

Created a table named flipcart_products

Designed and executed SQL queries to extract insights

📁 GitHub Folder: sql/

flipkart_views.sql – Contains all 9 SQL view creation scripts

🔎 SQL Views Created:

Top_Selling_Products_View

Category_Sales_View

Top_Rated_Products_View

Avg_Discount_Category_View

Return_Policy_View

Low_Stock_Alert_View

Subcategory_Buyers_View

Top_Sellers_View

High_Discount_High_Rating_View (optional)

---
## 📊 **Step 3: Dashboard in Power BI**

Imported SQL views into Power BI using Import mode

Created 4 report pages:

📁 GitHub Folder: powerbi/

flipkart_dashboard.pbix

### 🏠 Page 1: Home

Project Title, Description, and Tools Used

KPI Cards: Total Products, Total Sales, Avg. Rating, etc.

### 📈 Page 2: Sales Insights

Top Selling Products (Bar chart)

Category-Wise Sales (Column chart)

Subcategory Popularity (Bar chart)

### 💸 Page 3: Discounts & Ratings

Top Rated Products (Bar chart)

Average Discount by Category (Column chart)

High Discount + High Rating Products (optional)

### 📦 Page 4: Inventory & Sellers

Low Stock Alert (Table)

Return Policy Distribution (Donut chart)

Sellers with Most Products (Bar chart)

📁 GitHub Folder: screenshots/

Add .png images of each Power BI page here

---
# 📌 **Tools & Technologies Used**

Excel – Data Cleaning

PostgreSQL (pgAdmin 4) – SQL Analysis & Views

Power BI – Dashboard & Visualization

---
# 📝 **Key Learnings**

How to clean raw data for analysis

How to write analytical SQL queries

How to visualize insights in Power BI

How to structure an end-to-end data analytics project



📊 Visualization Guide for Each View
1️⃣ top_selling_products
Shows: Top 10 products by Total_Sold

📈 Use: Bar Chart

Axis: Product_Name

Value: Total_Sold

Sort by: Total_Sold descending

🛠 Use horizontal bar chart for long product names

2️⃣ category_total_sales
Shows: Total sales by Main_Category

📊 Use: Column Chart or Donut Chart

Axis: Main_Category

Value: Total_Sales

📌 Add data labels to show exact numbers

3️⃣ top_rated_products
Shows: Top 10 highest-rated products

⭐ Use: Table or Card View

Columns: Product_Name, Rating

Sort descending by Rating

✨ You can also add conditional formatting on Rating

4️⃣ category_avg_discount
Shows: Avg discount per main category

📉 Use: Bar or Column Chart

Axis: Main_Category

Value: Avg_Discount

✅ Add % labels and color formatting by discount range

5️⃣ return_policy_distribution
Shows: Count of products by return policy

📦 Use: Pie Chart or Donut Chart

Legend: Return_Policy

Values: Product_Count

🎨 Customize colors for each return policy type

6️⃣ low_stock_products
Shows: Products with stock < 10

🚨 Use: Table or Stacked Column Chart

Columns: Product_Name, Available_Stock

Highlight low values in red using conditional formatting

Optional: Add slicer for stock threshold

7️⃣ popular_subcategories
Shows: Most popular subcategories by buyers

🛍️ Use: Column Chart

Axis: Sub_Category

Value: Total_Buyers

🎯 Use slicers to filter by categories or seller if needed

8️⃣ sellers_with_most_products
Shows: Sellers with the most products listed

🧾 Use: Bar Chart

Axis: Seller

Value: Product_Count

Tip: Use Top N filter to show only top 10 sellers
