{{
    config(
        materialized='incremental',
        unique_key = ['UNIQUE_KEY_COLUMNS'],
    )
}}

with packages as (
	select
		id,
		data,
		created_at
	from {{ ref('plugin_marketplace_packages') }}


	{% if is_incremental() -%}
	where INCREMENTAL_COLUMN > (select max(INCREMENTAL_COLUMN) from {{ this }})
	{%- endif %}
)

select * from packages