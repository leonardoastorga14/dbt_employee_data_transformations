
  
    
    

    create  table
      "jaffle_shop"."main"."avg_age_by_department__dbt_tmp"
  
    as (
      

SELECT
    "Department",
    AVG("Age") AS avg_age
FROM "jaffle_shop"."main"."employee_data_clean"
GROUP BY
    "Department"
    );
  
  