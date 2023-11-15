
-- node_7_57 Model
SELECT * 
FROM {{ ref('node_6_28') }} -- Double curly braces for reference
where node_name = 1
