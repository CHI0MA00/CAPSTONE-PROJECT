## LITA-CAPSTONE-PROJECT- Customer Data
---
This entails a detailed analysis of a Sales Dataset and a Customer Subscription Dataset.

### Project Title: Sales and Customer Subscription Dataset
---
### Project Overview For Sales Data
This dataset showcases a detailed view of customers orders on products, region and revenue generated. This data also analyses sales trends, regional overall performances and total monthly revenue for each year, which assists in reasonable decision-making. 

### Project Overview For Customer Subscription Data
---
The Data Analysis project aims to generate insights on the customer subscriptions patterns and revenue, enabling easy decision making into the patterns and high demand of various subscriptions of customers.

#### Column Descriptions For Sales Data
---
- OrderID: Unique identifier for each order placed.
- CustomerID: Unique identifier for each customer who has placed an oder
- Product: Specific products sold for each order.
- Region: Geographical area where each order was placed and purchased (North, South, East and West)
- OrderDate: The date each order was placed.
- Quantity: Number of products purchased in every oder.
- UnitPrice: The price per unit for each product.
- Total Sales: The total sales value for every order.
  ```Excel
  Quantity * UnitPrice
  ```

#### Column Descriptions For Customer Subscriptions Data
---
- CustomerID: Unique Identification number given to each customer.
- CustomerName: Names of customers.
- Region: Geographical area in which the customers are located (North, South, East and West).
- SubscriptionType: Subscription plans that customers have purchased (Basic, Standard, Premium).
- SubscriptionStart: Start Date of customer's subscription.
- SubscriptionEnd: End Date of customer's subscription.
- Canceled: Indicates if a subscription plan has been canceled or not (TRUE or FALSE).
- Revenue: Revenue generated from customer's subscription purchases.
- Duration: Number of Days for each subscription plan by customers.

### Data Sources
---
The primary sources of Data used here are the 'Sales Data.csv' and 'Customer Data.csv' and these are open source data that can be freely downloaded from online data sources such as Kaggle or FRED or ay other data repository site.

### Tools Used
---
- Microsoft Excel for Data Cleaning, Analysis and Visualization [Download Here](https://www.microsoft.com).
- SQL: Structured Query Language utilized for Querying of Data.
- Power BI: Utilized for Data cleaning and Visualization.

### Data Cleaning and Preparations
---
In the initial phase of Data Cleaning and Preparations, the following actions were performed:
- Data Loading and Inspection.
- Handling missing variables.
- Data Cleaning and Formatting.

### Exploratory Data Analysis
---
EDA involved the exploratory of Data to answer some questions about the data such as;

#### For Sales Data
---
- Retrieve the total sales for each product category.
- Find the number of sales transactions in each region.
- Find the highest-selling product by total sales value.
- Calculate total revenue per product.
- Calculate monthly sales totals for the current year.
- Find the top 5 customers by total purchase amount.
- Calculate the percentage of total sales contributed by each region.
- Identify products with no sales in the last quarter.

#### For Customer Subscription Data
---
- Retrieve the total number of customers from each region.
- Find the most popular subscription type by the number of customers.
- Find customers who canceled their subscription within 6 months.
- Calculate the average subscription duration for all customers.
- Find customers with subscriptions longer than 12 months.
- Calculate total revenue by subscription type.
- Find the top 3 regions by subscription cancellations.
- Find the total number of active and canceled subscriptions.

### Data Analysis
---
These are some basic lines of code or queries or even some of the DAX expressions used during analysis;
```SQL
SELECT * FROM TABLE = SALESDATA
```

```SQL
SELECT * FROM TABLE = CUSTOMER_DATA
```

### DATA VISUALIZATION
---

![CUSTOMER SUBSCRIPTION DATA VISUALIZATION](https://github.com/user-attachments/assets/53204d66-736d-4821-8c3c-453e0a6ac659)



![SALES DATA VISUALIZATION](https://github.com/user-attachments/assets/d60944fc-64bf-4ead-8361-cf43cafdffe5)

