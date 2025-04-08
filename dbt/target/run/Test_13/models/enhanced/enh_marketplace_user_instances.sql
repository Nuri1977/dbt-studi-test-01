
      
  
    

  create  table "plugin_marketplace"."plugin_marketplace"."enh_marketplace_user_instances"
  
  
    as
  
  (
    

with user_instances as (
	select
		id,
		data,
		created_at
	from "plugin_marketplace"."plugin_marketplace"."plugin_marketplace_user_instances"


	
)

select * from user_instances
  );
  
  