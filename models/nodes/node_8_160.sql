
-- node_8_160 Model
SELECT * 
FROM {{ ref('node_7_80') }} -- Double curly braces for reference
where node_name = 1
