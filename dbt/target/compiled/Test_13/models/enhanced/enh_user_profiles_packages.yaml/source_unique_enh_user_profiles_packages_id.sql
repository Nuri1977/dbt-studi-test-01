
    
    

select
    id as unique_field,
    count(*) as n_records

from "plugin_marketplace"."enh_user_profiles"."packages"
where id is not null
group by id
having count(*) > 1


