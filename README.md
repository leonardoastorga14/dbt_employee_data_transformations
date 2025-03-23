# DBT Employee Data Transformations

This repository contains a DBT project that transforms a **cleaned employee dataset** stored in a CSV file. The goal is to provide analytic tables for salary analysis, performance metrics, employee counts, and more.

## 1. Project Overview

- **DBT** (Data Build Tool) is used to load the CSV (as a seed), then transform it into six final tables.
- **DuckDB** is the local database engine storing our tables in a file called `jaffle_shop.duckdb`.
- **Python** is used (optionally) in a script `query_duckdb.py` to query the results and demonstrate them in the terminal.

## 2. Setup Instructions

### 2.1 Clone the Repository

```bash
git clone https://github.com/leonardoastorga14/dbt_employee_data_transformations.git
cd dbt_employee_data_transformations