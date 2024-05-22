with customer_source as (
    select * from {{ source('snowflake_sample_data', 'customer') }}
)

select c_name, c_phone, c_comment from customer_source