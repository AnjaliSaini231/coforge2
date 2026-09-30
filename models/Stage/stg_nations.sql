
WITH nation AS (
    SELECT
        n_nationkey AS nation_id,
        n_regionkey AS region_id,
        n_name      AS name,
        n_comment   AS comment
    from {{ source('src','nations') }}
)

SELECT * 
FROM nation;