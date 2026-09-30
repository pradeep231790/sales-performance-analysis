WITH employee_sales AS (
    SELECT
        e.employee_id,
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
)

SELECT
    employee_name,
    department,
    total_sales,
    DENSE_RANK() OVER(
        ORDER BY total_sales DESC
    ) AS company_rank
FROM employee_sales
ORDER BY company_rank;

WITH employee_sales AS (
    SELECT
        e.employee_id,
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
)

SELECT
    employee_name,
    department,
    total_sales,
    DENSE_RANK() OVER(
        PARTITION BY department
        ORDER BY total_sales DESC
    ) AS department_rank
FROM employee_sales;

WITH employee_sales AS (
    SELECT
        e.employee_id,
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
),

ranked_employees AS (
    SELECT
        employee_name,
        department,
        total_sales,
        DENSE_RANK() OVER(
            PARTITION BY department
            ORDER BY total_sales DESC
        ) AS department_rank
    FROM employee_sales
)

SELECT
    employee_name,
    department,
    total_sales
FROM ranked_employees
WHERE department_rank = 1;

