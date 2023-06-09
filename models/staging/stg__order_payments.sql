with order_payments as (
    select *
    from {{ source('raw_commercial', 'olist_order_payments') }}
)
select * from order_payments