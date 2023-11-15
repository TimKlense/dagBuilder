
-- node_6_19 Model
SELECT * 
FROM {{ ref('node_5_9') }} -- Double curly braces for reference
where node_name = 1
