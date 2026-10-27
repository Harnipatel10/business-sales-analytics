
-- 05: Analyze monthly sales and profit trends

SELECT
    substr("Order Date", -4, 4) || '-' ||
    printf('%02d', CAST(
        substr("Order Date", 1,
            instr("Order Date", '/') - 1
        ) AS INTEGER
    )) AS sales_month,
    ROUND(SUM("Sales"), 2) AS total_sales,
    ROUND(SUM("Profit"), 2) AS total_profit
FROM " Superstore"
GROUP BY sales_month
ORDER BY sales_month;
