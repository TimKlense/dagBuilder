
-- node_8_17 Model
SELECT * 
FROM {{ ref('node_7_8') }} -- Double curly braces for reference
where node_name = 1
