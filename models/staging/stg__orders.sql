with orders as (
    select *
    from {{ source('raw_commercial', 'olist_orders') }}
)
select * from orders