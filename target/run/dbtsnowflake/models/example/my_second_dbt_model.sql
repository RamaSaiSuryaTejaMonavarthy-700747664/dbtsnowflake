
  create or replace   view DBTSNOWFLAKE.DBTSNOW_SH.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from DBTSNOWFLAKE.DBTSNOW_SH.my_first_dbt_model
where id = 1
  );

