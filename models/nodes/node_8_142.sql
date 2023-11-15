
-- node_8_142 Model
SELECT * 
FROM {{ ref('node_7_71') }} -- Double curly braces for reference
where node_name = 1
