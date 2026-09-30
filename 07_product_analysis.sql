SELECT
    p.product_name,
    p.category,
    COUNT(s.order_id) AS order_count,
    SUM(s.sales_value) AS total_sales,
    AVG(s.sales_value) AS average_order_value
FROM products p
JOIN sales s
    ON p.product_id = s.product_id
GROUP BY
    p.product_id,
    p.product_name,
    p.category
ORDER BY total_sales DESC;

WITH product_sales AS (
    SELECT
        p.product_id,
        p.product_name,
        p.category,
        SUM(s.sales_value) AS total_sales
    FROM products p
    JOIN sales s
        ON p.product_id = s.product_id
    GROUP BY
        p.product_id,
        p.product_name,
        p.category
)

SELECT
    product_name,
    category,
    total_sales,
    ROUND(
        total_sales * 100.0 /
        SUM(total_sales) OVER(),
        2
    ) AS revenue_contribution_pct
FROM product_sales
ORDER BY total_sales DESC;

