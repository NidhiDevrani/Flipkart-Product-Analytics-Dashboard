/* 🔍 1. Top-Selling Products

SHOWS - Top 10 products by Total_Sold */

CREATE VIEW top_selling_products AS
SELECT Product_Name, Total_Sold
FROM flipkart_products
ORDER BY Total_Sold DESC
LIMIT 10;


/* 📊 2. Category-Wise Total Sales

SHOWS - Total units sold per Main_Category */

CREATE VIEW category_total_sales AS
SELECT Main_Category, SUM(Total_Sold) AS Total_Sales
FROM flipkart_products
GROUP BY Main_Category
ORDER BY Total_Sales DESC;


/* 🌟 3. Top Rated Products

SHOWS - Top 10 products by Rating */

CREATE VIEW top_rated_products AS
SELECT Product_Name, Rating
FROM flipkart_products
WHERE Rating IS NOT NULL
ORDER BY Rating DESC
LIMIT 10;


/* 💸 4. Average Discount by Category

SHOWS - Average discount per Main_Category */

CREATE VIEW category_avg_discount AS
SELECT Main_Category, AVG(Discount) AS Avg_Discount
FROM flipkart_products
GROUP BY Main_Category
ORDER BY Avg_Discount DESC;


/* 🧾 5. Return Policy Distribution

SHOWS - Product count per return policy */

CREATE VIEW return_policy_distribution AS
SELECT Return_Policy, COUNT(*) AS Product_Count
FROM flipkart_products
GROUP BY Return_Policy;


/* 📉 6. Low Stock Alert

SHOWS - Products with Available_Stock < 10 */

CREATE VIEW low_stock_products AS
SELECT Product_Name, Available_Stock
FROM flipkart_products
WHERE Available_Stock < 10
ORDER BY Available_Stock ASC;


/* 🛒 7. Most Popular Subcategories

SHOWS - Sub-categories with highest total buyers */

CREATE VIEW popular_subcategories AS
SELECT Sub_Category, SUM(Number_of_Buyers) AS Total_Buyers
FROM flipkart_products
GROUP BY Sub_Category
ORDER BY Total_Buyers DESC;


/* 🛍️ 8. Sellers with Most Products

SHOWS - Sellers with most number of products listed */

CREATE VIEW sellers_with_most_products AS
SELECT Seller, COUNT(*) AS Product_Count
FROM flipkart_products
GROUP BY Seller
ORDER BY Product_Count DESC;

