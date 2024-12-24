{{
    config(
        materialized='table'
    )
}}

with cte as 
(select * from {{ source('tpch_sf1', 'customer') }})
select * from cte 

