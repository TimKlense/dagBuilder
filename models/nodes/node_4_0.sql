
-- node_4_0 Model
SELECT * 
FROM {{ ref('node_3_0') }} -- Double curly braces for reference
where node_name = 1
