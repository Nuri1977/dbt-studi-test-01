with user_instances as (
	select
		id,
		data,
		created_at
	from {{ source('plugin_marketplace', 'user_instances') }}
)

select * from user_instances