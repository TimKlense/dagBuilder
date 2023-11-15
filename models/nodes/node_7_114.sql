
-- node_7_114 Model
SELECT * 
FROM {{ ref('node_6_57') }} -- Double curly braces for reference
where node_name = 1
