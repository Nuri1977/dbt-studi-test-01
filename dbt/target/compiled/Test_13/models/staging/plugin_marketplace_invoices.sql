with invoices as (
	select
		id,
		data,
		created_at
	from "plugin_marketplace"."plugin_marketplace"."invoices"
)

select * from invoices