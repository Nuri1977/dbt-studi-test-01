select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select created_at
from "plugin_marketplace"."plugin_marketplace"."tasks"
where created_at is null



      
    ) dbt_internal_test