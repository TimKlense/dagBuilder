
-- node_4_9 Model
SELECT * 
FROM {{ ref('node_3_4') }} -- Double curly braces for reference
where node_name = 1
