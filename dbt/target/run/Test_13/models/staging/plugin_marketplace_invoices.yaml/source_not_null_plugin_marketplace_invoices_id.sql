select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select id
from "plugin_marketplace"."plugin_marketplace"."invoices"
where id is null



      
    ) dbt_internal_test