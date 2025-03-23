
  
    
    

    create  table
      "jaffle_shop"."main"."salary_to_department_analysis__dbt_tmp"
  
    as (
      -- models/transformations/salary_by_department.sql


SELECT
    department,
    AVG(salary) AS avg_salary
FROM "jaffle_shop"."main"."employee_data_clean"
GROUP BY
    department
    );
  
  