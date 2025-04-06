
  create or replace   view DBTSNOWFLAKE.DBTSNOW_SH_staging.stg_maintenance_data
  
   as (
    with MaintenanceData AS (
    SELECT
        m.DATETIME,
        m.MACHINEID,
        m.COMP
    FROM
        DBTSNOWFLAKE.DBTSNOW_SH.PDM_MAINT m
)

select * from MaintenanceData
  );

