# Retail Sales & Profitability Analysis
## Business Findings and Recommendations

### 1. Project Overview
This project analyzes retail sales and profitability using the Superstore dataset. SQL was used to validate data and analyze regional performance, product profitability, discount patterns, and monthly trends. Power BI was used to present the results through KPI cards, charts, and interactive filters.

### 2. Key Performance Indicators
- **Total Sales:** $2,297,200.86
- **Total Profit:** $286,397.02
- **Overall Profit Margin:** 12.47%
- **Distinct Orders:** 5,009
- **Records Analyzed:** 9,994

### 3. Key Findings

#### Regional Performance
The West region generated the highest sales, at approximately $725,457.82, and the highest profit, at $108,418.45. The Central region had the lowest regional profit margin, at approximately 7.92%, despite generating about $501,239.89 in sales.

#### Product Category Performance
Technology generated approximately $145,454.95 in profit, with a profit margin of about 17.40%. Office Supplies also performed well, with approximately $122,490.80 in profit. Furniture generated only about $18,451.27 in profit despite sales of approximately $741,999.80.

#### Product Profitability
The Tables subcategory generated approximately $206,965.53 in sales but recorded a loss of $17,725.48. Bookcases and Supplies also recorded losses. These results suggest that the business should investigate product costs, pricing, discounting, and other factors affecting profitability.

#### Discount Patterns
The data shows that several higher-discount groups recorded negative total profit. This is an association in the dataset and does not, by itself, prove that discounts caused the losses. The business should review discount policies alongside product costs, order size, and customer behavior.

#### Monthly Trends
Monthly sales varied over the period analyzed. November 2017 was the highest-sales month in the SQL results, at approximately $118,447.82. The business could investigate seasonal demand and prepare inventory and promotions accordingly.

### 4. Recommendations
1. Investigate the Central region's lower profit margin and compare product mix, discount levels, and operating costs with other regions.
2. Review pricing, costs, and discount practices for Tables, Bookcases, and other loss-making products.
3. Evaluate high-discount transactions before extending similar discounts broadly.
4. Use the monthly sales trend to support inventory planning and seasonal staffing.
5. Continue monitoring sales, profit, and profit margin together rather than relying on sales alone.

### 5. Tools Used
- SQL (SQLite and DB Browser for SQLite)
- Microsoft Power BI
- DAX measures
- Business analysis and data visualization

### 6. Project Limitations
This analysis identifies patterns in the available dataset. It does not establish causation, and it does not include external factors such as marketing spend, supplier changes, or operating costs beyond those represented in the dataset.
