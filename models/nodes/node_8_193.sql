
-- node_8_193 Model
SELECT * 
FROM {{ ref('node_7_96') }} -- Double curly braces for reference
where node_name = 1
