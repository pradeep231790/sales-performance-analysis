USE sales_performance;

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50) NOT NULL,
    department VARCHAR(50) NOT NULL
);

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50) NOT NULL,
    category VARCHAR(50) NOT NULL
);

CREATE TABLE sales (
    order_id INT PRIMARY KEY,
    employee_id INT NOT NULL,
    product_id INT NOT NULL,
    sales_value DECIMAL(10,2),

    FOREIGN KEY (employee_id)
        REFERENCES employees(employee_id),

    FOREIGN KEY (product_id)
        REFERENCES products(product_id)
);