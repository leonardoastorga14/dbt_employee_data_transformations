-- models/transformations/salary_by_experience.sql


SELECT
    years_of_experience,
    AVG(salary) AS avg_salary
FROM "jaffle_shop"."main"."employee_data_clean"
GROUP BY
    years_of_experience