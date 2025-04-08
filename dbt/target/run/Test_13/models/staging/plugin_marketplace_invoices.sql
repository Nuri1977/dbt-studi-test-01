
  create view "plugin_marketplace"."plugin_marketplace"."plugin_marketplace_invoices__dbt_tmp"
    
    
  as (
    with invoices as (
	select
		id,
		data,
		created_at
	from "plugin_marketplace"."plugin_marketplace"."invoices"
)

select * from invoices
  );