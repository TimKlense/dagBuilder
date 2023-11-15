
-- node_8_158 Model
SELECT * 
FROM {{ ref('node_7_79') }} -- Double curly braces for reference
where node_name = 1
