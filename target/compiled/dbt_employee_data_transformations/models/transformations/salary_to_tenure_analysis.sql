

SELECT
    "Years of Experience" AS years_of_experience,
    AVG("Salary") AS average_salary
FROM "jaffle_shop"."main"."employee_data_clean"
GROUP BY
    "Years of Experience"