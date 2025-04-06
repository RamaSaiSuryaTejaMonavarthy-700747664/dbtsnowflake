with ErrorData AS (
    SELECT
        e.DATETIME,
        e.MACHINEID,
        e.ERRORID
    FROM
        DBTSNOWFLAKE.DBTSNOW_SH.PDM_ERRORS e
)

SELECT * from ErrorData