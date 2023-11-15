
-- node_3_1 Model
SELECT * 
FROM {{ ref('node_2_0') }} -- Double curly braces for reference
where node_name = 1
