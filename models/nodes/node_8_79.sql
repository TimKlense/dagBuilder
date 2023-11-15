
-- node_8_79 Model
SELECT * 
FROM {{ ref('node_7_39') }} -- Double curly braces for reference
where node_name = 1
