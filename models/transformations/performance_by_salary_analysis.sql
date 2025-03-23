{{ config(
    materialized='table',
    alias='performance_by_salary_analysis'
) }}

SELECT
    "Performance Rating" AS performance_rating,
    AVG("Salary") AS average_salary
FROM {{ ref('employee_data_clean') }}
GROUP BY
    "Performance Rating"