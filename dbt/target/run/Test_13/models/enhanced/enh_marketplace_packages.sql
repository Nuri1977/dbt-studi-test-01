
      
  
    

  create  table "plugin_marketplace"."plugin_marketplace"."enh_marketplace_packages"
  
  
    as
  
  (
    

with packages as (
	select
		id,
		data,
		created_at
	from "plugin_marketplace"."plugin_marketplace"."plugin_marketplace_packages"


	
)

select * from packages
  );
  
  