
-- node_8_9 Model
SELECT * 
FROM {{ ref('node_7_4') }} -- Double curly braces for reference
where node_name = 1
