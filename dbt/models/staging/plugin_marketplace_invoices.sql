with invoices as (
	select
		id,
		data,
		created_at
	from {{ source('plugin_marketplace', 'invoices') }}
)

select * from invoices