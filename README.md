# Retail Sales & Profitability Analysis

## Project Overview
This project analyzes retail sales and profitability using the Superstore dataset. The goal is to identify business trends, evaluate regional and product performance, and develop data-driven recommendations.

The project combines SQL analysis and an interactive Power BI dashboard to demonstrate practical skills relevant to entry-level Business Analyst roles.

## Business Questions
- Which regions generate the highest sales and profit?
- Which product categories and subcategories are most and least profitable?
- How are discounts associated with profitability?
- How do sales change over time?
- What actions could improve business performance?

## Tools and Technologies
- **SQL:** SQLite and DB Browser for SQLite
- **Power BI Desktop:** KPI cards, charts, and interactive slicers
- **DAX:** Calculated measures for sales, profit margin, and distinct orders
- **Business Analysis:** Findings, interpretation, and recommendations

## Key Performance Indicators
| Metric | Result |
|---|---:|
| Total Sales | $2,297,200.86 |
| Total Profit | $286,397.02 |
| Profit Margin | 12.47% |
| Distinct Orders | 5,009 |
| Records Analyzed | 9,994 |

## Key Findings
- The West region generated the highest sales and profit among the four regions.
- Technology had the highest total profit among the three product categories.
- Furniture generated substantial sales but a comparatively low profit margin.
- The Tables subcategory recorded a loss despite generating significant sales.
- Several higher-discount groups recorded negative profit, indicating an area for further investigation.
- Monthly sales varied over time, suggesting an opportunity to study seasonality and improve planning.

## Recommendations
1. Investigate the Central region's lower profit margin.
2. Review pricing, product costs, and discount practices for loss-making subcategories.
3. Evaluate high-discount transactions before changing discount policies.
4. Use monthly sales patterns to support inventory and staffing decisions.
5. Monitor sales, profit, and profit margin together to avoid focusing on revenue alone.

## Dashboard
![Retail Sales & Profitability Dashboard](screenshots/Business%20analytics%20Portfolio%20Dashboard.png)
The Power BI dashboard includes:
- Total Sales
- Total Profit
- Profit Margin
- Distinct Order Count
- Total Sales by Region
- Total Profit by Product Category
- Monthly Sales Trend
- Region and Category slicers for interactive exploration

The Power BI report file is located in the `powerbi` folder.

## Project Structure

```text
business-sales-analytics/
├── sql/
│   ├── 01_data_validation.sql
│   ├── 02_regional_analysis.sql
│   ├── 03_product_profitability.sql
│   ├── 04_discount_analysis.sql
│   └── 05_monthly_trends.sql
├── screenshots/
│   └── Business analytics Portfolio Dashboard.png
├── findings_and_recommendations.md
└── README.md
```

**Note:** The Power BI `.pbix` file and raw dataset are kept locally and are not included in this public repository.

## Dataset Source
- **Dataset:** Superstore Dataset
- **Uploader:** Vivek Chowdhury
- **Source:** [Kaggle — Superstore Dataset](https://www.kaggle.com/datasets/vivek468/superstore-dataset-final)
- **Original source acknowledged by uploader:** Tableau
- **Purpose:** Educational and portfolio analysis

The dataset is used for learning and demonstration purposes. Please refer to the original Kaggle page for its license and terms. The raw dataset and database are not included in this repository.


## Limitations
The analysis identifies patterns and associations in the available data; it does not establish causation. Additional information about costs, marketing, and operational factors would help validate the recommendations.

## Author
Business Analytics Portfolio Project
