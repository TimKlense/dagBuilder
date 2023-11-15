
-- node_8_153 Model
SELECT * 
FROM {{ ref('node_7_76') }} -- Double curly braces for reference
where node_name = 1
