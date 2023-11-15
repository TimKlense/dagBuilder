
-- node_8_236 Model
SELECT * 
FROM {{ ref('node_7_118') }} -- Double curly braces for reference
where node_name = 1
