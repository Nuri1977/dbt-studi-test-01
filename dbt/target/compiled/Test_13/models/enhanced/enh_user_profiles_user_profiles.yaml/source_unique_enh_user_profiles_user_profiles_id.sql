
    
    

select
    id as unique_field,
    count(*) as n_records

from "plugin_marketplace"."enh_user_profiles"."user_profiles"
where id is not null
group by id
having count(*) > 1


