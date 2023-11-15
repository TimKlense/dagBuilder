
-- node_8_201 Model
SELECT * 
FROM {{ ref('node_7_100') }} -- Double curly braces for reference
where node_name = 1
