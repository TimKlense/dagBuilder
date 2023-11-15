
-- node_8_18 Model
SELECT * 
FROM {{ ref('node_7_9') }} -- Double curly braces for reference
where node_name = 1
