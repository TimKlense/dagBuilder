
-- node_7_18 Model
SELECT * 
FROM {{ ref('node_6_9') }} -- Double curly braces for reference
where node_name = 1
