with user_instances as (
	select
		id,
		data,
		created_at
	from "plugin_marketplace"."plugin_marketplace"."user_instances"
)

select * from user_instances