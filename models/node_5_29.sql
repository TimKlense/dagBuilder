
-- node_5_29 Model
SELECT * 
FROM {{ ref('node_4_14') }} -- Double curly braces for reference
where node_name = 1
