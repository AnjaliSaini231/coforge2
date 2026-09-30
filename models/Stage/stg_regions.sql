
WITH region AS (
    SELECT
        r_regionkey AS region_id,
        r_name      AS name,
        r_comment   AS comment
     from {{ source('src','regions') }}
)

SELECT *
FROM region;