WITH raw_customers AS (
    SELECT * FROM {{ source('source_data', 'customer') }}
)

SELECT c_address, c_comment FROM raw_customers