{{
    config(
        materialized='incremental',
        unique_key = ['UNIQUE_KEY_COLUMNS'],
    )
}}

with user_profiles as (
	select
		id,
		external_id,
		data,
		created_at
	from {{ ref('plugin_marketplace_user_profiles') }}


	{% if is_incremental() -%}
	where INCREMENTAL_COLUMN > (select max(INCREMENTAL_COLUMN) from {{ this }})
	{%- endif %}
)

select * from user_profiles