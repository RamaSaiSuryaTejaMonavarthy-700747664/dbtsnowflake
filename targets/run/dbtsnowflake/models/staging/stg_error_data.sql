
  create or replace   view DBTSNOWFLAKE.DBTSNOW_SH_staging.stg_error_data
  
   as (
    with ErrorData AS (
    SELECT
        e.DATETIME,
        e.MACHINEID,
        e.ERRORID
    FROM
        DBTSNOWFLAKE.DBTSNOW_SH.PDM_ERRORS e
)

SELECT * from ErrorData
  );

