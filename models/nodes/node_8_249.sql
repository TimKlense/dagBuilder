
-- node_8_249 Model
SELECT * 
FROM {{ ref('node_7_124') }} -- Double curly braces for reference
where node_name = 1
