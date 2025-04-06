with MaintenanceData AS (
    SELECT
        m.DATETIME,
        m.MACHINEID,
        m.COMP
    FROM
        DBTSNOWFLAKE.DBTSNOW_SH.PDM_MAINT m
)

select * from MaintenanceData