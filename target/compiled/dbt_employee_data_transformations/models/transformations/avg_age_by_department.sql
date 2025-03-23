

SELECT
    "Department",
    AVG("Age") AS avg_age
FROM "jaffle_shop"."main"."employee_data_clean"
GROUP BY
    "Department"