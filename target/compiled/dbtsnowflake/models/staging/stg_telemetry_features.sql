WITH TelemetryFeatures AS (
    SELECT
        t.DATETIME,
        t.MACHINEID,
        t.VOLT,
        t.ROTATE,
        t.PRESSURE,
        t.VIBRATION,
        m.MODEL,
        m.AGE
    FROM
        DBTSNOWFLAKE.DBTSNOW_SH.PDM_TELEMETRY t
    JOIN DBTSNOWFLAKE.DBTSNOW_SH.PDM_MACHINES m ON t.MACHINEID = m.MACHINEID
)

select * from TelemetryFeatures