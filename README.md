# Sales Performance Analysis

A MySQL portfolio project that explores sales, employee, product, and department performance using a sample relational dataset. The project includes schema setup, data loading, validation, analysis queries, screenshots, and supporting documentation.

## Project workflow

Run the SQL scripts in order in MySQL Workbench or another MySQL client:

1. `sql/01_create_database.sql` creates the database.
2. `sql/02_create_tables.sql` creates the employee, product, and sales tables.
3. `sql/03_insert_data.sql` loads the sample records.
4. `sql/04_data_validation.sql` checks the loaded data and relationships.
5. `sql/05_basic_analysis.sql` calculates company-level sales measures.
6. `sql/06_employee_analysis.sql` compares employee sales and rankings.
7. `sql/07_product_analysis.sql` analyzes product and category performance.
8. `sql/08_department_analysis.sql` compares department revenue and staffing.
9. `sql/09_advanced_analysis.sql` uses CTEs and window functions for rankings and contribution analysis.

The queries report measures such as revenue, order counts, average order value, employee rankings, product contribution, and department performance. Results depend on the sample data loaded by the setup scripts.

## Repository layout

```text
sales-performance-analysis/
|-- README.md
|-- sql/                 # Setup, data, validation, and analysis scripts
|-- docs/                # Business questions and data dictionary
`-- screenshots/         # MySQL Workbench evidence for each workflow step
```

## Analysis topics

- Revenue, order volume, average order value, and high/low order values
- Employee and department performance
- Product/category revenue and contribution
- Ranking with `DENSE_RANK()`
- CTEs, joins, aggregates, CASE expressions, and window functions

## Documentation and evidence

- [Business questions](docs/business_questions.md)
- [Data dictionary](docs/data_dictionary.md)
- Screenshots are grouped under [`screenshots/`](screenshots/).

## Tools

MySQL, MySQL Workbench, SQL, Git, and GitHub.

## Author

Pradeep Mishra