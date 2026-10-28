SELECT
    e.employee_name,
    e.department,
    SUM(s.sales_value) AS total_sales
FROM employees e
JOIN sales s
    ON e.employee_id = s.employee_id
GROUP BY
    e.employee_id,
    e.employee_name,
    e.department
ORDER BY total_sales DESC;

SELECT
    e.employee_name,
    e.department,
    COUNT(s.order_id) AS order_count,
    SUM(s.sales_value) AS total_sales,
    AVG(s.sales_value) AS average_order_value
FROM employees e
JOIN sales s
    ON e.employee_id = s.employee_id
GROUP BY
    e.employee_id,
    e.employee_name,
    e.department
ORDER BY total_sales DESC;

SELECT
    e.employee_name,
    e.department,
    SUM(s.sales_value) AS total_sales
FROM employees e
JOIN sales s
    ON e.employee_id = s.employee_id
GROUP BY
    e.employee_id,
    e.employee_name,
    e.department
ORDER BY total_sales DESC
LIMIT 1;

