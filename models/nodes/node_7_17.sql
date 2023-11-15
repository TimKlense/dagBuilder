
-- node_7_17 Model
SELECT * 
FROM {{ ref('node_6_8') }} -- Double curly braces for reference
where node_name = 1
