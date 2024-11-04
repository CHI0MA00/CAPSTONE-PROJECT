## LITA-CAPSTONE-PROJECT- Customer Data
This entails a detailed analysis of a Sales Dataset and a Customer Subscription Dataset.

### Project Title: Sales and Customer Subscription Dataset
---

[Project Overview For Sales Data](#project-overview-for-sales-data)

[Project Overview For Customer Subscription Data](#project-overview-for-customer-subscription-data)

[Column Descriptions For Sales Data](#column-descriptions-for-sales-data)

[Column Descriptions For Customer Subscriptions Data](#column-descriptions-for-customer-subscriptions-data)

[Data Sources](#data-sources)

[Tools Used](#tools-used)

[Data Cleaning and Preparations](#data-cleaning-and-preparations)

[Exploratory Data Analysis](#exploratory-data-analysis)

[For Sales Data](#for-sales-data)

[For Customer Subscription Data](#for-customer-subscription-data)

[Data Analysis](#data-analysis)

[Data Visualization](#data-visualization)

[Insights](#insights)

[For Sales Data](#for-sales-data)

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

### Data Visualization
---

![CUSTOMER SUBSCRIPTION DATA VISUALIZATION](https://github.com/user-attachments/assets/53204d66-736d-4821-8c3c-453e0a6ac659)



![SALES DATA VISUALIZATION](https://github.com/user-attachments/assets/d60944fc-64bf-4ead-8361-cf43cafdffe5)


### Insights
---

#### For Sales Data
---
The sales data analysis reveals several key performance insights across products, regions, and months, highlighting strengths and areas for potential improvement. Here’s a detailed conclusion based on the findings:

- Strong Overall Revenue and Sales Performance: The company has achieved a robust total revenue of 11M with a total quantity of 345K units sold. This indicates healthy demand and effective sales strategies in place. With an average revenue per item at 211.8, the pricing and product mix appear to be aligned with the market demand.
- Product-Specific Performance: Top-Performing Products: Hats and Shoes have emerged as the most popular items by quantity sold (80K and 73K units, respectively), indicating strong customer demand. Additionally, Shoes contribute the highest revenue (3.1M), suggesting that they not only sell well but also generate significant profit. This is a promising indication of product-market fit.
- Moderate Performers: Gloves and Shirts sold 63K units each and contributed 1.5M and 2.5M in revenue, respectively. While these products do not lead in quantity sold, they provide a solid revenue stream, which could be optimized further.
- Low-Performing Products: Socks and Jackets showed lower sales volumes, with 40K and 28K units sold, respectively. They also contributed the least to total revenue. This indicates either low demand or potentially ineffective marketing. It may be worth re-evaluating strategies for these products, such as exploring new customer segments, adjusting pricing, or enhancing product features to increase appeal.
  
- #### Regional Insights:

- South Region Dominance: The South region leads in both sales quantity (123K units) and revenue (4.7M), establishing it as the top-performing region. This indicates a high affinity for the company's products in this region, warranting continued focus and possible expansion efforts.
- Growth Potential in the East and North: The East and North regions follow with 103K and 63K units sold, and 2.5M and 2M in revenue, respectively. These regions show promising growth potential, suggesting that strategic marketing and sales initiatives could further enhance their performance.
- Challenges in the West: The West region lags behind with 58K units sold and 1.5M in revenue, indicating it as the lowest-performing region. A targeted analysis should be conducted to understand the reasons behind this underperformance. Factors such as customer preferences, regional competition, and distribution challenges could be explored to identify opportunities for improvement.
  
#### Seasonal and Monthly Sales Trends:

- Early-Year Revenue Spikes: The highest revenue month is February, with 2.75M in revenue, respectively. This early-year trend could indicate seasonal buying behavior or effective New Year promotions. Leveraging similar strategies in the following years could maximize early-year sales.

#### Final Recommendations
- Prioritize and Promote High-Demand Products: Allocate resources to further develop and market products like Hats and Shoes. Consider special promotions, bundle offers, or limited-edition variants of these top performers.
- Strengthen Regional Strategies: Expand presence and engagement efforts in the South, East, and North regions, and investigate the causes of low performance in the West to address any barriers to sales.

### CONCLUSION

The analysis underscores the company’s strong position in terms of product sales and regional market performance, while providing clear, actionable insights that can drive further growth. High-demand products, such as Hats and Shoes, not only lead in sales volume but also generate significant revenue, suggesting a solid alignment with customer preferences and a well-balanced pricing strategy. This success in product performance is complemented by a strong showing in the South region, which consistently leads in both quantity sold and total revenue, making it a critical market for the company. Meanwhile, the East and North regions show promising growth potential, indicating that focused marketing efforts and strategic investments in these areas could yield substantial returns. In contrast, the West region lags behind, highlighting a need for further investigation into local market dynamics, customer preferences, or distribution challenges that may be impeding sales. Seasonal trends further enrich the analysis, with higher sales volumes observed in months like February, as well as revenue peaks early in the year, which suggests an opportunity to refine inventory planning and promotional timing around these demand spikes. By prioritizing high-performing products, tailoring regional strategies to unlock untapped potential, and capitalizing on seasonal trends, the company is well-positioned to build on its strengths, mitigate its weaknesses, and pursue a path of sustained growth and market expansion.




