
-- 03: Analyze product subcategory profitability

SELECT
    "Category",
    "Sub-Category",
    ROUND(SUM("Sales"), 2) AS total_sales,
    ROUND(SUM("Profit"), 2) AS total_profit,
    ROUND(
        SUM("Profit") * 100.0 / SUM("Sales"), 2
    ) AS profit_margin_percent
FROM " Superstore"
GROUP BY "Category", "Sub-Category"
ORDER BY total_profit ASC;
