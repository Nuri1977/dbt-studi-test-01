
      
  
    

  create  table "plugin_marketplace"."plugin_marketplace"."enh_marketplace_alembic_version"
  
  
    as
  
  (
    

with alembic_version as (
	select
		version_num
	from "plugin_marketplace"."plugin_marketplace"."plugin_marketplace_alembic_version"


	
)

select * from alembic_version
  );
  
  