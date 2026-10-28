SELECT
    SUM(sales_value) AS total_revenue
FROM sales;

SELECT
    COUNT(*) AS total_orders
FROM sales;

SELECT
    AVG(sales_value) AS average_order_value
FROM sales;

SELECT
    MAX(sales_value) AS highest_order
FROM sales;

SELECT
    MIN(sales_value) AS lowest_order
FROM sales;
