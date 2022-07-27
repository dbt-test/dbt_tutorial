
    
    

with all_values as (

    select
        status as value_field,
        count(*) as n_records

    from "rdw"."dbt_greg"."stg_orders"
    group by status

)

select *
from all_values
where value_field not in (
    'placed','completed','return_pending','returned'
)


