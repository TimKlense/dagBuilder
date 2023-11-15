
-- node_8_124 Model
SELECT * 
FROM {{ ref('node_7_62') }} -- Double curly braces for reference
where node_name = 1
