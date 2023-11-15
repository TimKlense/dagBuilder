
-- node_8_16 Model
SELECT * 
FROM {{ ref('node_7_8') }} -- Double curly braces for reference
where node_name = 1
