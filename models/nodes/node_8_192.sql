
-- node_8_192 Model
SELECT * 
FROM {{ ref('node_7_96') }} -- Double curly braces for reference
where node_name = 1
