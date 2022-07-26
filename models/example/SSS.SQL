{{ config(materialized='table', database='pud', schema='pud_schema', alias='Server') }}

SELECT * FROM TEST_DB.TEST_SCHEMA.SERVER