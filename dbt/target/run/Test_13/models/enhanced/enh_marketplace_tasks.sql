
      
  
    

  create  table "plugin_marketplace"."plugin_marketplace"."enh_marketplace_tasks"
  
  
    as
  
  (
    

with tasks as (
	select
		id,
		data,
		created_at
	from "plugin_marketplace"."plugin_marketplace"."plugin_marketplace_tasks"


	
)

select * from tasks
  );
  
  