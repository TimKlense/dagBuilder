
-- node_8_97 Model
SELECT * 
FROM {{ ref('node_7_48') }} -- Double curly braces for reference
where node_name = 1
