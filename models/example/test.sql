{{ config(materialized='table', database='pud', schema='pud_schema', alias='PUD_TABLE') }}

SELECT * FROM TEST_DB.TEST_SCHEMA.TEST_WORKBOOK