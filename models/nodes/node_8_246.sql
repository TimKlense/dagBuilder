
-- node_8_246 Model
SELECT * 
FROM {{ ref('node_7_123') }} -- Double curly braces for reference
where node_name = 1
