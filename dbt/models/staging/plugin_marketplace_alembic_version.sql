with alembic_version as (
	select
		version_num
	from {{ source('plugin_marketplace', 'alembic_version') }}
)

select * from alembic_version