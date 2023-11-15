
-- node_8_28 Model
SELECT * 
FROM {{ ref('node_7_14') }} -- Double curly braces for reference
where node_name = 1
