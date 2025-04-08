
  create view "plugin_marketplace"."plugin_marketplace"."plugin_marketplace_alembic_version__dbt_tmp"
    
    
  as (
    with alembic_version as (
	select
		version_num
	from "plugin_marketplace"."plugin_marketplace"."alembic_version"
)

select * from alembic_version
  );