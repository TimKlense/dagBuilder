
-- node_8_0 Model
SELECT * 
FROM {{ ref('node_7_0') }} -- Double curly braces for reference
where node_name = 1
