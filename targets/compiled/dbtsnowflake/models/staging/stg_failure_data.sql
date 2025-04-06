with FailureData AS (
    SELECT
        f.DATETIME,
        f.MACHINEID,
        f.FAILURE
    FROM
        DBTSNOWFLAKE.DBTSNOW_SH.PDM_FAILURES f
)

select * from FailureData