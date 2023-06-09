with products as (
    select *
    from {{ source('raw_commercial', 'olist_products') }}
)
select * from products