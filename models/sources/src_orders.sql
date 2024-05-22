WITH raw_orders AS (
    SELECT * FROM {{ source('source_data', 'orders') }}
)

SELECT o_custkey, o_comment FROM raw_orders