
-- node_8_172 Model
SELECT * 
FROM {{ ref('node_7_86') }} -- Double curly braces for reference
where node_name = 1
