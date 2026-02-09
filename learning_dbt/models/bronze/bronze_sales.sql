{{
  config(
    materialized = 'view',
    )
}}
select 
*
from 
{{source('default','fact_sales')}}