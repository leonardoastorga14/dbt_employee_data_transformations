-- models/transformations/salary_by_performance.sql


SELECT
    performance_rating,
    AVG(salary) AS avg_salary
FROM "jaffle_shop"."main"."employee_data_clean"
GROUP BY
    performance_rating