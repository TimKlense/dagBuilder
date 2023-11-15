
-- node_8_113 Model
SELECT * 
FROM {{ ref('node_7_56') }} -- Double curly braces for reference
where node_name = 1
