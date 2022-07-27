

  create  table "rdw"."dbt_greg"."stg_customers__dbt_tmp"
  as (
    select
    id as customer_id,
    first_name,
    last_name

from dbt.jaffle_shop_customer
  );