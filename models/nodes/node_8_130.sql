
-- node_8_130 Model
SELECT * 
FROM {{ ref('node_7_65') }} -- Double curly braces for reference
where node_name = 1
