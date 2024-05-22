with order_source as (
    select * from {{ source('snowflake_sample_data', 'orders') }}
)

select o_custkey, o_comment from order_source