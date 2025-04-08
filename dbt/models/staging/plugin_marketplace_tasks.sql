with tasks as (
	select
		id,
		data,
		created_at
	from {{ source('plugin_marketplace', 'tasks') }}
)

select * from tasks