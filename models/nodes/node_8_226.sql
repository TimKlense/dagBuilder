
-- node_8_226 Model
SELECT * 
FROM {{ ref('node_7_113') }} -- Double curly braces for reference
where node_name = 1
