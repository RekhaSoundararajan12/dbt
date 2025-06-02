{{
    config(
        materialized='view'
    )
}}

SELECT *
FROM RAW.GLOBALMART.NATION