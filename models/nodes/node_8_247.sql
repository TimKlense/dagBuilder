
-- node_8_247 Model
SELECT * 
FROM {{ ref('node_7_123') }} -- Double curly braces for reference
where node_name = 1
