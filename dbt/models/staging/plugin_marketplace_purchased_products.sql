with purchased_products as (
	select
		id,
		data,
		created_at
	from {{ source('plugin_marketplace', 'purchased_products') }}
)

select * from purchased_products