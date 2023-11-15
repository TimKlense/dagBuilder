
-- node_8_19 Model
SELECT * 
FROM {{ ref('node_7_9') }} -- Double curly braces for reference
where node_name = 1
