with order_items as (
    select *
    from {{ source('raw_commercial', 'olist_order_items') }}
)
select * from order_items