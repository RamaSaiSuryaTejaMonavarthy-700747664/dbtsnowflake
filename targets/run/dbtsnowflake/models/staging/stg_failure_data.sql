
  create or replace   view DBTSNOWFLAKE.DBTSNOW_SH_staging.stg_failure_data
  
   as (
    with FailureData AS (
    SELECT
        f.DATETIME,
        f.MACHINEID,
        f.FAILURE
    FROM
        DBTSNOWFLAKE.DBTSNOW_SH.PDM_FAILURES f
)

select * from FailureData
  );

