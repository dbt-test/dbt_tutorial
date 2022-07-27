-- Use the `ref` function to select from other models

select *
from "rdw"."dbt_greg"."my_first_dbt_model"
where id = 1