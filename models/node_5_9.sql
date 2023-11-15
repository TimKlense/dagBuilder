
-- node_5_9 Model
SELECT * 
FROM {{ ref('node_4_4') }} -- Double curly braces for reference
where node_name = 1
