
  
    
    

    create  table
      "jaffle_shop"."main"."salary_to_department_analysis__dbt_tmp"
  
    as (
      

SELECT
    "Department",
    AVG("Salary") AS average_salary
FROM "jaffle_shop"."main"."employee_data_clean"
GROUP BY
    "Department"
    );
  
  