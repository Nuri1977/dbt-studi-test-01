
  create view "plugin_marketplace"."plugin_marketplace"."plugin_marketplace_packages__dbt_tmp"
    
    
  as (
    with packages as (
	select
		id,
		data,
		created_at
	from "plugin_marketplace"."plugin_marketplace"."packages"
)

select * from packages
  );