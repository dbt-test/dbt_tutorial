
  create view "rdw"."dbt_greg"."stg_orders__dbt_tmp" as (
    select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from dbt.jaffle_shop_orders
  );