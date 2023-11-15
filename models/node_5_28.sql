
-- node_5_28 Model
SELECT * 
FROM {{ ref('node_4_14') }} -- Double curly braces for reference
where node_name = 1
