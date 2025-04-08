with user_profiles as (
	select
		id,
		external_id,
		data,
		created_at
	from {{ source('plugin_marketplace', 'user_profiles') }}
)

select * from user_profiles