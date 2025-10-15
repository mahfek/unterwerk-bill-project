{{ config(materialized='table') }}

SELECT * FROM {{ source('raw', 'bronze_unterwerk_bills') }}  -- reference the Delta table