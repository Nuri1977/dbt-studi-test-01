select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select external_id
from "plugin_marketplace"."plugin_marketplace"."user_profiles"
where external_id is null



      
    ) dbt_internal_test