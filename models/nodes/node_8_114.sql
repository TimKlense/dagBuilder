
-- node_8_114 Model
SELECT * 
FROM {{ ref('node_7_57') }} -- Double curly braces for reference
where node_name = 1
