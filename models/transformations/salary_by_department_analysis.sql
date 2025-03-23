{{ config(
    materialized='table',
    alias='salary_to_department_analysis'
) }}

SELECT
    "Department",
    AVG("Salary") AS average_salary
FROM {{ ref('employee_data_clean') }}
GROUP BY
    "Department"