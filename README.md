# Retail-Performance-Analysis-on -Urban & co-ltd
This report presents a comprehensive analysis of retail sales performance using data collected from a retail store between 2022 and 2023. The dataset contains 2,000 transactional records from 155 unique customers, covering three major product categories: Clothing, Electronics, and Beauty.
The analysis explores the sales distribution across time, product categories, and customers to uncover patterns, trends, and opportunities for business growth. Through data understanding, exploratory data analysis (EDA), and visualization, this report aims to identify key factors influencing retail performance, customer behavior, and sales dynamics.

<img width="1321" height="719" alt="Screenshot 2025-11-11 083835" src="https://github.com/user-attachments/assets/bbd5e4d2-f305-4042-9bf0-9cd884968ab5" />

# Introduction
In today’s competitive retail environment, data-driven decision-making plays a crucial role in optimizing business performance. Retailers must continuously analyze their sales data to understand customer preferences, seasonal trends, and category performance to maximize profitability and customer satisfaction.
This project focuses on analyzing retail sales data to gain actionable insights into business operations. Using the provided dataset, we conduct:
- Data Understanding — to assess the structure, completeness, and scope of the data.
- Exploratory Data Analysis (EDA) — to explore trends, outliers, and relationships among key variables.
- Data Visualization — to communicate findings through clear and interactive visuals.
- Insight Generation — to summarize key business takeaways and recommend strategies for growth.
By the end of this report, we aim to answer key business questions such as:
- Which product categories generate the most sales and attract the most customers?
- What seasonal trends influence retail performance?
- How are sales distributed among customers?
- What actionable insights can improve marketing and inventory decisions?
This analysis ultimately provides a data-driven foundation for strategic retail planning, helping decision-makers understand their market, optimize product offerings, and enhance customer engagement.
# Objectives
The main goal of this project is to explore and interpret retail sales data to uncover meaningful insights that can guide strategic decision-making.
The specific objectives include:
## Understand the Data Structure and Quality
- Examine the dataset to identify its size, key variables, and data types.
- Detect and handle any missing, duplicate, or inconsistent records.
- Ensure data readiness for exploration and visualization.
## Analyze Overall Sales Performance
- Evaluate total sales across years (2022–2023).
- Measure sales trends by month to identify peak and low-performing periods.
- Determine the total number of transactions, customers, and product categories.
## Examine Product Category Trends
- Compare performance across the three product categories: Clothing, Electronics, and Beauty.
- Identify which categories contribute most to total sales and customer engagement.
## Customer Behavior Analysis
- Investigate the number of unique customers and their purchase patterns.
- Assess sales concentration — whether sales are evenly distributed or dominated by a few customers.
- Understand customer-category relationships.
## Gender and Demographic Insights
- Explore how gender distribution influences total sales.
- Determine if purchasing trends differ between male and female customers.
## Develop Visual Insights (Dashboard)
- Present findings through a Retail Performance Dashboard for easier interpretation.
- Visualize total sales by category, customer, and time period.
- Use charts to highlight key metrics such as total sales, unique customers, and monthly performance.
## Generate Actionable Insights and Recommendations
- Summarize patterns and business implications derived from the data.
- Suggest strategies to improve sales, customer engagement, and product management.

# Tools and Technologies Used
This analysis leverages two key tools, SQL and Power BI, for data extraction, transformation, and visualization. Each tool played a specific role in the analytical workflow:
## SQL (Structured Query Language)
- Used for data cleaning, aggregation, and exploration.
- Performed queries to summarize sales by category, month, and customer.
- Helped identify missing values, duplicates, and inconsistencies in the dataset.
- Generated key metrics such as total sales, average quantity, and customer counts.
## Power BI
- Utilized for data visualization and dashboard creation.
- Designed the Retail Performance Dashboard to visually represent sales trends, category performance, and customer insights.
- Integrated filters for year, gender, and quantity to enable dynamic exploration.
- Displayed KPIs such as Total Records, Unique Customers, and Product Categories using interactive visuals (cards, pie charts, bar charts, and line charts).
Together, these tools enabled a seamless process of data-to-insight transformation
- SQL handled the backend data preparation, while Power BI provided a clear, interactive interface for business interpretation.

# Data Understanding
The dataset represents retail sales performance covering:
- 2,000 total records
- 155 unique customers
- 3 main product categories: Clothing, Electronics, and Beauty
- Sales data across 2022 and 2023
- Customer and gender segmentation
- Monthly sales trends

Variables Identified
| Variable             | Description                                          |
| -------------------- | ---------------------------------------------------- |
| **Total Sales**      | Overall revenue from transactions                    |
| **Customer ID**      | Unique identifier for each buyer                     |
| **Gender**           | Buyer’s gender (Male/Female)                         |
| **Product Category** | Type of product sold (Clothing, Electronics, Beauty) |
| **Month/Year**       | Time period of the sale                              |
| **Quantity**         | Number of units sold per transaction                 |

# Exploratory Data Analysis (EDA)
<img width="1536" height="1024" alt="ChatGPT Image Nov 11, 2025, 01_41_27 PM" src="https://github.com/user-attachments/assets/de97bdca-be72-4c22-a711-5c03257837b3" />


## Summary Metrics
| KPI                    | Value     | Interpretation                          |
| ---------------------- | --------- | --------------------------------------- |
| **Total Records**      | 2,000     | A sizable dataset for two retail years  |
| **Unique Customers**   | 155       | Moderate customer diversity             |
| **Product Categories** | 3         | Limited but well-balanced product range |
| **Sales Period**       | 2022–2023 | Two-year continuous sales data          |

## Sales by Category
- Clothing: 34.42%
- Beauty: 34.12%
- Electronics: 31.46%
Sales are evenly distributed across all three product categories, showing a balanced portfolio without over-reliance on a single product type.
## Sales by Month
- Sales remained steady and low between January–August, averaging around ₦50,000 per month.
- A sharp rise occurred in September–November, peaking at ₦140,000 in December.
Indicates a strong end-of-year or holiday season effect, typical in retail.
## Customer Distribution by Category
| Category    | Customer Count |
| ----------- | -------------- |
| Clothing    | 702            |
| Beauty      | 614            |
| Electronics | 684            |

## Sales by Customer ID
- Top-performing customers (IDs 2 and 5) each generate between ₦30K–₦40K in sales.
- The sales distribution among customers is uneven, showing that a few loyal customers contribute a large share of total revenue.
# Data Visualization Analysis
The dashboard effectively uses:
- KPIs cards for total records, unique customers, and product categories.
- Pie charts for category-wise distribution.
- Line chart for monthly sales trend (clearly showing seasonal peaks).
- Bar charts for customer-level and category-wise comparisons.
 The color-coded visual hierarchy (yellow = clothing, gray = electronics, red = beauty) enhances clarity.
 The interactive filters (year, gender, quantity) allow segmentation and deeper insight exploration.

# Analysis and Key Insights
## Category Performance
- Clothing slightly leads in both sales volume and customer engagement.
- Electronics, though slightly lower in share, may have a higher ticket value per unit.
- Beauty products show steady and consistent sales, suggesting loyal repeat buyers.
# Seasonal Trend
- Strong Q4 performance (September–December) highlights the impact of festive promotions and end-of-year shopping.
- The business could benefit from seasonal stock optimization and early Q4 marketing campaigns.
# Business Performance
- Total transactions (2,000) reflect stable activity over two years.
- Balanced sales across categories reduce dependency risk.
- Opportunity exists to expand product lines or upsell electronics, given their moderate customer count but likely higher margin.
# Recommendations
| Area                   | Recommendation                                                                                |
| ---------------------- | --------------------------------------------------------------------------------------------- |
| **Marketing Strategy** | Intensify campaigns during **September–December** to leverage seasonal spikes.                |
| **Customer Retention** | Launch loyalty or referral programs targeting high-value customers.                           |
| **Category Expansion** | Introduce complementary products in **electronics and beauty** to drive cross-category sales. |
| **Gender Analysis**    | Use gender filters to identify which segments drive sales and personalize promotions.         |
| **Data Tracking**      | Collect additional metrics (profit margin, discount rate, region) for richer trend analysis.  |

# Conclusion
- The Retail Performance Dashboard reveals a balanced sales distribution across three main product categories, with Clothing leading slightly.
Sales exhibit a clear seasonal trend, peaking in the final quarter, and a small group of loyal customers drives most revenue.
By leveraging customer analytics, targeted campaigns, and diversification, the retail business can sustain steady growth and improve profitability.
