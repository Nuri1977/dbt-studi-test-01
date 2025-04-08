with alembic_version as (
	select
		version_num
	from "plugin_marketplace"."plugin_marketplace"."alembic_version"
)

select * from alembic_version