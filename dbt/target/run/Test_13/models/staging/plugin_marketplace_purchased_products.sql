
  create view "plugin_marketplace"."plugin_marketplace"."plugin_marketplace_purchased_products__dbt_tmp"
    
    
  as (
    with purchased_products as (
	select
		id,
		data,
		created_at
	from "plugin_marketplace"."plugin_marketplace"."purchased_products"
)

select * from purchased_products
  );