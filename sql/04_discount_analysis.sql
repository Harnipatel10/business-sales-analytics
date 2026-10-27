
-- 04: Analyze the relationship between discounts and profitability

SELECT
    "Discount",
    COUNT(*) AS number_of_records,
    ROUND(SUM("Sales"), 2) AS total_sales,
    ROUND(SUM("Profit"), 2) AS total_profit,
    ROUND(
        SUM("Profit") * 100.0 / SUM("Sales"), 2
    ) AS profit_margin_percent
FROM " Superstore"
GROUP BY "Discount"
ORDER BY "Discount";
