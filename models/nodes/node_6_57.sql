
-- node_6_57 Model
SELECT * 
FROM {{ ref('node_5_28') }} -- Double curly braces for reference
where node_name = 1
