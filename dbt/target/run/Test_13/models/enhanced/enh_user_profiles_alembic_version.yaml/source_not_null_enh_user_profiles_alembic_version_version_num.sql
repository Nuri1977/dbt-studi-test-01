select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select version_num
from "plugin_marketplace"."enh_user_profiles"."alembic_version"
where version_num is null



      
    ) dbt_internal_test