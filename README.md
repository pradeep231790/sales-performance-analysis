# 📊 Sales Performance Analysis

A MySQL-based data analytics project focused on sales performance, employee performance, product revenue, department analysis, and business insights.

## 📌 Project Overview

This project analyzes a small sales dataset using MySQL to generate business insights related to employee performance, product revenue, department performance, and overall sales.

The project was developed as a hands-on SQL analytics project covering the complete workflow from database creation and data loading to analysis and documentation.

## 🎯 Business Objective

The objective of this project is to analyze sales data and provide management with insights into:

- Overall company revenue
- Employee sales performance
- Department revenue
- Product performance
- Revenue contribution
- Employee rankings
- Product rankings
- Top-performing employees within departments

## ❓ Business Questions

The analysis aims to answer the following questions:

1. What is the total company revenue?
2. How many sales orders were generated?
3. What is the average order value?
4. Which employee generated the highest revenue?
5. Which department generated the highest revenue?
6. Which product generated the highest revenue?
7. What percentage of company revenue does each product contribute?
8. Who is the top-performing employee in each department?
9. How many orders does each employee handle?
10. Which products and departments contribute most to total revenue?

## 🛠️ Tools & Technologies

- MySQL
- MySQL Workbench
- SQL
- Git
- GitHub
- Markdown

## 🗄️ Database Structure

The project uses a relational database consisting of three tables:

    - Employees

Stores employee information.

    - Products

Stores product and category information.

    - Sales

Stores individual sales transactions and connects employees with products.

### Table Relationships

employees
    |
    | employee_id
    |
    v
sales
    ^
    |
    | product_id
    |
products

## 🧠 SQL Concepts Demonstrated

This project demonstrates the following SQL concepts:

- SELECT
- WHERE
- GROUP BY
- HAVING
- ORDER BY
- INNER JOIN
- LEFT JOIN
- Aggregate Functions
- CASE WHEN
- COALESCE
- Subqueries
- Common Table Expressions (CTEs)
- Window Functions
- DENSE_RANK()
- SUM() OVER()
- Revenue Contribution Analysis

## 📁 Project Structure

sales-performance-analysis/
│
├── README.md
│
├── sql/
│   ├── 01_create_database.sql
│   ├── 02_create_tables.sql
│   ├── 03_insert_data.sql
│   ├── 04_data_validation.sql
│   ├── 05_basic_analysis.sql
│   ├── 06_employee_analysis.sql
│   ├── 07_product_analysis.sql
│   ├── 08_department_analysis.sql
│   └── 09_advanced_analysis.sql
│
├── documentation/
│   ├── data_dictionary.md
│   └── business_questions.md
│
└── screenshots/

## 🔄 Project Workflow

The project follows the following analytical workflow:

1. Define the business problem
2. Design the database structure
3. Create the MySQL database
4. Create relational tables
5. Load sample data
6. Validate the data
7. Perform exploratory analysis
8. Analyze employee performance
9. Analyze product performance
10. Analyze department performance
11. Perform advanced SQL analysis
12. Generate business insights
13. Document the project

## 🔍 Analysis Methodology

The analysis was performed in multiple stages.

1. Data Preparation

Created the database schema and loaded employee, product, and sales data.

2. Data Validation

Checked table records, row counts, and relationships between tables.

3. Exploratory Analysis

Calculated basic business KPIs such as revenue, order count, average order value, minimum value, and maximum value.

4. Employee Analysis

Analyzed employee revenue, order volume, average order value, and rankings.

5. Product Analysis

Analyzed product revenue, order volume, category performance, and revenue contribution.

6. Department Analysis

Analyzed department revenue, employee count, and average performance.

7. Advanced Analysis

Applied CTEs, subqueries, and window functions for ranking and contribution analysis.

## 📈 Key Results

The final results will include:

- Total company revenue
- Total number of orders
- Average order value
- Highest-value order
- Lowest-value order
- Top-performing employee
- Highest-revenue department
- Highest-revenue product
- Product revenue contribution
- Employee rankings
- Department rankings

## 🚀 Future Enhancements

This project can be extended with:

- Excel dashboard
- Power BI dashboard
- Monthly sales analysis
- Time-series analysis
- Sales targets
- Profit analysis
- Customer analysis
- Advanced KPIs
- Automated reporting

## 👤 Author

**Pradeep Mishra**

Data Analytics | SQL | Excel | Power BI | Business Analysis

This project was created as part of my hands-on Data Analytics learning and portfolio development.