with sellers as (
    select *
    from {{ source('raw_commercial', 'olist_sellers') }}
)
select * from sellers