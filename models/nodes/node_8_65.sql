
-- node_8_65 Model
SELECT * 
FROM {{ ref('node_7_32') }} -- Double curly braces for reference
where node_name = 1
