{{ config(materialized='table', database='pud', schema='pud_schema', alias='LOCATION15') }}

SELECT ID,FIRSTNAME,LASTNAME,LOCATION FROM  TEST_DB.TEST_SCHEMA.LOCATION
