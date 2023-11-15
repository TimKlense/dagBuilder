
-- node_5_0 Model
SELECT * 
FROM {{ ref('node_4_0') }} -- Double curly braces for reference
where node_name = 1
