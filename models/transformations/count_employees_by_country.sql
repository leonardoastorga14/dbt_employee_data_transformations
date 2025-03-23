{{ config(
    materialized='table',
    alias='employee_count_by_country'
) }}

SELECT
    "Country",
    COUNT("Employee Id") AS total_employees
FROM {{ ref('employee_data_clean') }}
GROUP BY
    "Country"