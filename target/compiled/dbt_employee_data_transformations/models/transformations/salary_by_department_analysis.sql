

SELECT
    "Department",
    AVG("Salary") AS average_salary
FROM "jaffle_shop"."main"."employee_data_clean"
GROUP BY
    "Department"