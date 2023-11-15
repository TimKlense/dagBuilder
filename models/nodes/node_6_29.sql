
-- node_6_29 Model
SELECT * 
FROM {{ ref('node_5_14') }} -- Double curly braces for reference
where node_name = 1
