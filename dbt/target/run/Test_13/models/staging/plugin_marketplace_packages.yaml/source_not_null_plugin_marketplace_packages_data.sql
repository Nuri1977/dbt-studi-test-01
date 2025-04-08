select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select data
from "plugin_marketplace"."plugin_marketplace"."packages"
where data is null



      
    ) dbt_internal_test