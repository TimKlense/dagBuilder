
-- node_8_194 Model
SELECT * 
FROM {{ ref('node_7_97') }} -- Double curly braces for reference
where node_name = 1
