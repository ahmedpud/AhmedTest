{{ config(materialized='table', database='pud', schema='pud_schema', alias='TTT') }}

SELECT ID, NAME, CITY, RATE, LEVEL, SITE FROM TEST_DB.TEST_SCHEMA.TRAINING