
    
    

select
    first_order_date as unique_field,
    count(*) as n_records

from "rdw"."dbt_greg"."customers"
where first_order_date is not null
group by first_order_date
having count(*) > 1


