
-- node_8_188 Model
SELECT * 
FROM {{ ref('node_7_94') }} -- Double curly braces for reference
where node_name = 1
