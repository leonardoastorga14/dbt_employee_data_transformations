{{ config(
    materialized='table',
    alias='salary_to_tenure_analysis'
) }}

SELECT
    "Years of Experience" AS years_of_experience,
    AVG("Salary") AS average_salary
FROM {{ ref('employee_data_clean') }}
GROUP BY
    "Years of Experience"