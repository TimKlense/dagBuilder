
-- node_5_19 Model
SELECT * 
FROM {{ ref('node_4_9') }} -- Double curly braces for reference
where node_name = 1
