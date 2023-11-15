
-- node_8_132 Model
SELECT * 
FROM {{ ref('node_7_66') }} -- Double curly braces for reference
where node_name = 1
