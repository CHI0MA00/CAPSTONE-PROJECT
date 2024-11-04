## LITA-CAPSTONE-PROJECT- Customer Data
This entails a detailed analysis of a Customer Dataset.

### Project Title: Customer Subscription Dataset

### Project Overview For Customer Subsription Data
The Data Analysis project aims to generate insights on the customer subscriptions patterns and revenue, enabling easy decision making into the patterns and high demand of various subscriptions of customers.

### Column Descriptions For Customer Subscriptions Data
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
The primary sources of Data used here is the Customer Data.csv and this is an open source data that can be freely downloaded from online data sources such as Kaggle or FRED or ay other data repository site.

### Tools Used
- Microsoft Excel for Data Cleaning, Analysis and Visualization [Download Here](https://www.microsoft.com).
- SQL: Structured Query Language utilized for Querying of Data.
- Power BI: Utilized for Data cleaning and Visualization.

### Data Cleaning and Preparations
In the initial phase of Data Cleaning and Preparations, the following actions were performed:
- Data Loading and Inspection.
- Handling missing variables.
- Data Cleaning and Formatting.

### Exploratory Data Analysis
EDA involved the exploratory of Data to answer some questions about the data such as;
- Retrieve the total number of customers from each region.
- Find the most popular subscription type by the number of customers.
- Find customers who canceled their subscription within 6 months.
- Calculate the average subscription duration for all customers.
- Find customers with subscriptions longer than 12 months.
- Calculate total revenue by subscription type.
- Find the top 3 regions by subscription cancellations.
- Find the total number of active and canceled subscriptions.

### Data Analysis
These are some basic lines of code or queries or even some of the DAX expressions used during analysis;
```SQL
SELECT * FROM TABLE = CUSTOMER_DATA
```

### DATA VISUALIZATION



