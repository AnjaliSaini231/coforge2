SELECT

    -- ids
    s_suppkey AS supplier_id,
    s_nationkey AS nation_id,

    -- descriptions
    s_name AS supplier_name,
    s_address AS supplier_address,
    s_phone AS phone_number,
    s_comment AS comment,

    -- amounts
    s_acctbal AS account_balance,
    updated_time

FROM {{ source('src', 'suppliers') }} supps
