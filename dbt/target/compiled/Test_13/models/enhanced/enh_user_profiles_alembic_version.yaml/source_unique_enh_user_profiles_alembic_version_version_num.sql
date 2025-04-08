
    
    

select
    version_num as unique_field,
    count(*) as n_records

from "plugin_marketplace"."enh_user_profiles"."alembic_version"
where version_num is not null
group by version_num
having count(*) > 1


