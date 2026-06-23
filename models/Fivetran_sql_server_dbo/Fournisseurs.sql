{{ config(materialized='view') }}

SELECT 
    "pays"
FROM {{ source('Fivetran_MSSQL_Fournisseur', 'fournisseurs') }}