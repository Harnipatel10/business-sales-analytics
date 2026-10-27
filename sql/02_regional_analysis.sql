
-- 02: Compare regional sales and profitability

SELECT
    "Region",
    ROUND(SUM("Sales"), 2) AS total_sales,
    ROUND(SUM("Profit"), 2) AS total_profit,
    ROUND(
        SUM("Profit") * 100.0 / SUM("Sales"), 2
    ) AS profit_margin_percent
FROM " Superstore"
GROUP BY "Region"
ORDER BY total_sales DESC;
