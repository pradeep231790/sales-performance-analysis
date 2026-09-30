USE sales_performance;

INSERT INTO employees
(employee_id, employee_name, department)
VALUES
(1, 'Rahul', 'IT'),
(2, 'Priya', 'Sales'),
(3, 'Amit', 'IT'),
(4, 'Neha', 'HR'),
(5, 'Vikas', 'Sales'),
(6, 'Pooja', 'Finance');

INSERT INTO products
(product_id, product_name, category)
VALUES
(101, 'Laptop', 'Electronics'),
(102, 'Monitor', 'Electronics'),
(103, 'Printer', 'Office Equipment'),
(104, 'Keyboard', 'Accessories'),
(105, 'Mouse', 'Accessories');

INSERT INTO sales
(order_id, employee_id, product_id, sales_value)
VALUES
(1001, 1, 101, 45000),
(1002, 2, 102, 25000),
(1003, 3, 103, 12000),
(1004, 1, 101, 55000),
(1005, 5, 104, 8000),
(1006, 2, 101, 60000),
(1007, 3, 102, 30000),
(1008, 5, 105, 5000),
(1009, 1, 102, 20000),
(1010, 2, 103, 15000),
(1011, 3, 101, 70000),
(1012, 5, 104, 9000);

