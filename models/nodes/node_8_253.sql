
-- node_8_253 Model
SELECT * 
FROM {{ ref('node_7_126') }} -- Double curly braces for reference
where node_name = 1
