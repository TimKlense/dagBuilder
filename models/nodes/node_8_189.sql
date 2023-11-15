
-- node_8_189 Model
SELECT * 
FROM {{ ref('node_7_94') }} -- Double curly braces for reference
where node_name = 1
