CREATE DATABASE LITA_PROJECT

SELECT * FROM SALESDATA

---------TOTAL SALES BY PRODUCT-------
Select SUM(Total_Revenue) as Total_Sales_By_Product, [Product] from SALESDATA
Group By [Product]
order by 1 desc


-----------NUMBER OF SALES TRANSACTION IN EACH REGION--------
Select count(Quantity) as Number_of_Sales_By_Region, Region from SALESDATA
Group By Region


----------------HIGHEST SELLING PRODUCT BY TOTAL SALES VALUE--------------
SELECT top 1 [PRODUCT], sum(Total_Revenue) AS HIGHEST_SELLING_PRODUCT_BY_TOTALSALES FROM SALESDATA
Group By [PRODUCT]
order by 2 desc

---------------------TOTAL REVENUE BY PRODUCT----------------
select sum(Total_Revenue) as TOTAL_REVENUE_BY_PRODUCT, [PRODUCT] from SALESDATA
Group By [PRODUCT]
Order By 1 desc


----------------------MONTHLY SALES TOTAL FOR THE CURRENT YEAR------------------------
SELECT SUM(Total_Revenue) as Total_Sales, datename(month,OrderDate) as [Months], MONTH(OrderDate) as [Month number] from SALESDATA
where  YEAR(OrderDate) in (2024)
Group by datename(month,OrderDate), MONTH(OrderDate)
ORDER BY MONTH(OrderDate)


----------------TOP S CUSTOMERS BY TOTAL PURCHASE AMOUNT-----------------
SELECT TOP 5 count(Quantity) as TOTAL_PURCHASE_AMOUNT, Customer_Id from SALESDATA
GROUP BY Customer_Id
order by 1 desc


---------------Percentage of Total Sales Contributed By Each Region-----------
SELECT count(Customer_Id) * 1.0 / SUM(Total_Revenue) * 100 as [Percentage of Total Sales By Region], Region  FROM SALESDATA
Group By Region
ORDER BY 1 DESC


------------------Products with no sales in the last quarter-------------
select [Product], Quantity, OrderDate from SALESDATA
where quantity = '0' and OrderDate between '2024-07-01' and '2024-09-01'





----------------PROJECT 2 (CUSTOMER DATA)--------------------------

SELECT * FROM CUSTOMER_DATA


-------------------TOTAL NUMBER OF CUSTOMERS FROM EACH REGION-------------
SELECT COUNT(CustomerID) AS [TOTAL NUMBER OF CUSTOMERS BY REGION], REGION FROM CUSTOMER_DATA
Group By REGION


---------------MOST POPULAR SUBSCRIPTION TYPE BY NUMBER OF CUSTOMERS----------------
select Top 1 count(CustomerID) AS [Number of Customers], SubscriptionType from CUSTOMER_DATA
GROUP BY SubscriptionType
ORDER BY 1 DESC


--------------------customers who canceled their subscription within 6 months-----------
SELECT CustomerID, CustomerName, SubscriptionType from [dbo].[CUSTOMER_DATA]
where Duration <= '180'


----------average subscription duration for all customers----------------
select AVG(duration) as AVERAGE_SUBSCRIPTION_DURATION from CUSTOMER_DATA


------------------------ customers with subscriptions longer than 12 months------------------
SELECT CustomerID, CustomerName, SubscriptionType from [dbo].[CUSTOMER_DATA]
where Duration > '366'


-------------------------------------total revenue by subscription type----------------------------
select sum(revenue) as TOTAL_REVENUE, SubscriptionType FROM CUSTOMER_DATA
GROUP BY SubscriptionType
ORDER BY 1 DESC


------------------------- top 3 regions by subscription cancellations---------------------

SELECT top 3 COUNT(Canceled) as [Top 3 Subscription Cancellations By Region], Region from [dbo].[CUSTOMER_DATA]
WHERE Canceled IN ('TRUE')
Group by Region
order by 1 desc
 

 ------------------total number of active and canceled subscriptions---------------------------

 select COUNT(Canceled) as [ACTIVE SUBSCRIPTION] from [dbo].[CUSTOMER_DATA]
 WHERE Canceled IN ('FALSE')
 
 select COUNT(Canceled) as [CANCELED SUBSCRIPTION] from [dbo].[CUSTOMER_DATA]
 WHERE Canceled IN ('TRUE')