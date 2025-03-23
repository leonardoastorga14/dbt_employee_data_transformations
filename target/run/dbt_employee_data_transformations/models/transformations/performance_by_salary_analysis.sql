
  
    
    

    create  table
      "jaffle_shop"."main"."performance_by_salary_analysis__dbt_tmp"
  
    as (
      

SELECT
    "Performance Rating" AS performance_rating,
    AVG("Salary") AS average_salary
FROM "jaffle_shop"."main"."employee_data_clean"
GROUP BY
    "Performance Rating"
    );
  
  