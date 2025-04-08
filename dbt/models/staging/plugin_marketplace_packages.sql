with packages as (
	select
		id,
		data,
		created_at
	from {{ source('plugin_marketplace', 'packages') }}
)

select * from packages