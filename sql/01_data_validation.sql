
-- Project: Retail Sales & Profitability Analysis
-- Query 1: Validate the dataset and calculate overall metrics

SELECT
    ROUND(SUM("Sales"), 2) AS total_sales,
    ROUND(SUM("Profit"), 2) AS total_profit,
    COUNT(*) AS total_records
FROM " Superstore";
