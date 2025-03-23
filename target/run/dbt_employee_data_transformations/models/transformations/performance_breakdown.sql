
  
    
    

    create  table
      "jaffle_shop"."main"."performance_breakdown__dbt_tmp"
  
    as (
      

SELECT
    "Department",
    "Performance Rating" AS performance_rating,
    COUNT("Employee Id") AS count_of_employees
FROM "jaffle_shop"."main"."employee_data_clean"
GROUP BY
    "Department",
    "Performance Rating"
    );
  
  