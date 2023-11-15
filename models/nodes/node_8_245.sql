
-- node_8_245 Model
SELECT * 
FROM {{ ref('node_7_122') }} -- Double curly braces for reference
where node_name = 1
