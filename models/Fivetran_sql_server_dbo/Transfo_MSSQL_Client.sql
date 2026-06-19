{{ config(materialized='view') }}

SELECT 
    "nom"
FROM {{ source('Fivetran_MSSQL_Client', 'clients') }}
