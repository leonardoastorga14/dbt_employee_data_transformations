

SELECT
    "Country",
    COUNT("Employee Id") AS total_employees
FROM "jaffle_shop"."main"."employee_data_clean"
GROUP BY
    "Country"