
    
    

select
    id as unique_field,
    count(*) as n_records

from "plugin_marketplace"."plugin_marketplace"."purchased_products"
where id is not null
group by id
having count(*) > 1


