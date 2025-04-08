{{
    config(
        materialized='incremental',
        unique_key = ['UNIQUE_KEY_COLUMNS'],
    )
}}

with purchased_products as (
	select
		id,
		data,
		created_at
	from {{ ref('plugin_marketplace_purchased_products') }}


	{% if is_incremental() -%}
	where INCREMENTAL_COLUMN > (select max(INCREMENTAL_COLUMN) from {{ this }})
	{%- endif %}
)

select * from purchased_products