
-- node_8_240 Model
SELECT * 
FROM {{ ref('node_7_120') }} -- Double curly braces for reference
where node_name = 1
