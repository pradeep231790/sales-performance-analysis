SELECT
    e.department,
    COUNT(DISTINCT e.employee_id) AS employee_count,
    COUNT(s.order_id) AS order_count,
    SUM(s.sales_value) AS total_revenue,
    AVG(s.sales_value) AS average_order_value
FROM employees e
LEFT JOIN sales s
    ON e.employee_id = s.employee_id
GROUP BY e.department
ORDER BY total_revenue DESC;

