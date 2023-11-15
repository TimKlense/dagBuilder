
-- node_8_101 Model
SELECT * 
FROM {{ ref('node_7_50') }} -- Double curly braces for reference
where node_name = 1
