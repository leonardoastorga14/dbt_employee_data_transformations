
  
    
    

    create  table
      "jaffle_shop"."main"."employee_count_by_country__dbt_tmp"
  
    as (
      

SELECT
    "Country",
    COUNT("Employee Id") AS total_employees
FROM "jaffle_shop"."main"."employee_data_clean"
GROUP BY
    "Country"
    );
  
  