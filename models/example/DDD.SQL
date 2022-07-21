{{ config(materialized='table', database='pud', schema='pud_schema', alias='LEVEL31') }}
SELECT ID, NAME, CITY FROM TEST_DB.TEST_SCHEMA.LEVEL2