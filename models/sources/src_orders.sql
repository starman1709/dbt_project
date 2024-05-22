WITH raw_orders AS (
    SELECT * FROM {{ source('snowflake_sample_data', 'orders') }}
)

SELECT o_custkey, o_comment FROM raw_orders