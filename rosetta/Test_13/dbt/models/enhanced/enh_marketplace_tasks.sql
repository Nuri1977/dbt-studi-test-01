{{
    config(
        materialized='incremental',
        unique_key = ['UNIQUE_KEY_COLUMNS'],
    )
}}

with tasks as (
	select
		id,
		data,
		created_at
	from {{ ref('plugin_marketplace_tasks') }}


	{% if is_incremental() -%}
	where INCREMENTAL_COLUMN > (select max(INCREMENTAL_COLUMN) from {{ this }})
	{%- endif %}
)

select * from tasks