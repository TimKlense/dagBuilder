
-- node_8_57 Model
SELECT * 
FROM {{ ref('node_7_28') }} -- Double curly braces for reference
where node_name = 1
