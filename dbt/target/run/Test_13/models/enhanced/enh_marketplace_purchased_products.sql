
      
  
    

  create  table "plugin_marketplace"."plugin_marketplace"."enh_marketplace_purchased_products"
  
  
    as
  
  (
    

with purchased_products as (
	select
		id,
		data,
		created_at
	from "plugin_marketplace"."plugin_marketplace"."plugin_marketplace_purchased_products"


	
)

select * from purchased_products
  );
  
  