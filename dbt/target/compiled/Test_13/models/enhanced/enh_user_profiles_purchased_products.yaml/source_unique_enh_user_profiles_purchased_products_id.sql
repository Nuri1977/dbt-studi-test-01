
    
    

select
    id as unique_field,
    count(*) as n_records

from "plugin_marketplace"."enh_user_profiles"."purchased_products"
where id is not null
group by id
having count(*) > 1


