
      
  
    

  create  table "plugin_marketplace"."plugin_marketplace"."enh_marketplace_invoices"
  
  
    as
  
  (
    

with invoices as (
	select
		id,
		data,
		created_at
	from "plugin_marketplace"."plugin_marketplace"."plugin_marketplace_invoices"


	
)

select * from invoices
  );
  
  