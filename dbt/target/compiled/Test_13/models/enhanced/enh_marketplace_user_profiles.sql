

with user_profiles as (
	select
		id,
		external_id,
		data,
		created_at
	from "plugin_marketplace"."plugin_marketplace"."plugin_marketplace_user_profiles"


	
)

select * from user_profiles