with customers as (
    select *
    from {{ source('raw_commercial', 'olist_customers') }}
)
select * from customers