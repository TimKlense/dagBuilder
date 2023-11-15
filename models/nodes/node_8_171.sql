
-- node_8_171 Model
SELECT * 
FROM {{ ref('node_7_85') }} -- Double curly braces for reference
where node_name = 1
