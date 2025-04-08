
      
  
    

  create  table "plugin_marketplace"."plugin_marketplace"."enh_marketplace_user_profiles"
  
  
    as
  
  (
    

with user_profiles as (
	select
		id,
		external_id,
		data,
		created_at
	from "plugin_marketplace"."plugin_marketplace"."plugin_marketplace_user_profiles"


	
)

select * from user_profiles
  );
  
  