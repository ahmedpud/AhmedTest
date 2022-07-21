{{ config(materialized='table', database='pud', schema='pud_schema', alias='LEVEL30') }}

SELECT * FROM TEST_DB.TEST_SCHEMA.LEVEL1