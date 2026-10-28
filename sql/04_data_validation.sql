USE sales_performance;
SELECT *
FROM employees;
SELECT *
FROM products;
SELECT *
FROM sales;
SELECT COUNT(*) AS employee_count
FROM employees;

SELECT COUNT(*) AS product_count
FROM products;

SELECT COUNT(*) AS order_count
FROM sales;

SELECT
    s.order_id,
    e.employee_name,
    e.department,
    p.product_name,
    p.category,
    s.sales_value
FROM sales s
JOIN employees e
    ON s.employee_id = e.employee_id
JOIN products p
    ON s.product_id = p.product_id;
    
