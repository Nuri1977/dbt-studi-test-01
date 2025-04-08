select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select id
from "plugin_marketplace"."enh_user_profiles"."tasks"
where id is null



      
    ) dbt_internal_test