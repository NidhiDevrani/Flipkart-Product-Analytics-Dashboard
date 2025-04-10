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

The goal is to uncover business insights such as top-selling products, discount trends, seller performance, and stock levels, and to present them in a clean and interactive Power BI report.

---

## 🧹 **Step 1: Data Cleaning (Excel)**


* Raw dataset downloaded from Kaggle

* Removed duplicates, fixed formatting, and ensured column names matched SQL naming conventions

* Saved as .csv for database import

📁 Cleaned Data Folder attached above

---

## 🗄️ **Step 2: SQL Database Integration (pgAdmin/PostgreSQL)**


* Imported cleaned CSV into PostgreSQL using pgAdmin 4

* Created a table named flipkart_products

* Designed and executed SQL queries to extract insights

📁 SQL Folder attached above


### 🔎 Contains all 8 SQL view creation scripts:


* Top_Selling_Products View

* Category_total_Sales View

* Top_Rated_Products View

* Category_Avg_Discount View

* Return_Policy_Distribution View

* Low_Stock_Products View

* Popular_Subcategory View

* Seller_With_Most_Products View

---

## 📊 **Step 3: Dashboard in Power BI**


* Imported SQL views into Power BI using Import mode

* Created 4 report pages

📁 Power Bi Folder attached above


### 🏠 Page 1: Home

Project Title, Description, and Tools Used


### 📈 Page 2: Sales Overview

KPI Cards: Total Products, Total Units Sold, Average Price

Slicer: Main Catogory, Sub-Category

Top Selling Products (Bar chart)

Category total Sales (Donut chart)

Subcategory Popularity (column chart)


### 💸 Page 3: Discounts & Ratings Overview

KPI Cards: Average Discount%, Average Rating

Slicer: Main Catogory

Top Rated Products (Table)

Average Discount by Category (Column chart)


### 📦 Page 4: Sellers And Return Policy Overview

KPI Card: Total Sellers

Slicers: Return Policy, Seller

Low Stock Products (Bar chart)

Return Policy Distribution (Pie chart)

Sellers with Most Products (Column chart)


📁 Screenshots Folder of Power Bi attached above

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



