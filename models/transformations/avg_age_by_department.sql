{{ config(
    materialized='table',
    alias='avg_age_by_department'
) }}

SELECT
    "Department",
    AVG("Age") AS avg_age
FROM {{ ref('employee_data_clean') }}
GROUP BY
    "Department"