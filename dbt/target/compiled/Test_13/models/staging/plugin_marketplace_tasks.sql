with tasks as (
	select
		id,
		data,
		created_at
	from "plugin_marketplace"."plugin_marketplace"."tasks"
)

select * from tasks