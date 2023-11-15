
-- node_2_0 Model
SELECT * 
FROM {{ ref('node_1_0') }} -- Double curly braces for reference
where node_name = 1
