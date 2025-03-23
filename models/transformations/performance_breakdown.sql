{{ config(
    materialized='table',
    alias='performance_breakdown'
) }}

SELECT
    "Department",
    "Performance Rating" AS performance_rating,
    COUNT("Employee Id") AS count_of_employees
FROM {{ ref('employee_data_clean') }}
GROUP BY
    "Department",
    "Performance Rating"