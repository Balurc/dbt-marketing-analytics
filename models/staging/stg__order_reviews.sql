with order_reviews as (
    select *
    from {{ source('raw_commercial', 'olist_order_reviews') }}
)
select * from order_reviews