{{ config(materialized='table', database='pud', schema='pud_schema', alias='Joblist') }}

SELECT * FROM TEST_DB.TEST_SCHEMA.JOBLIST