
-- node_8_167 Model
SELECT * 
FROM {{ ref('node_7_83') }} -- Double curly braces for reference
where node_name = 1
