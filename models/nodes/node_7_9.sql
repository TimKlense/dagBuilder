
-- node_7_9 Model
SELECT * 
FROM {{ ref('node_6_4') }} -- Double curly braces for reference
where node_name = 1
