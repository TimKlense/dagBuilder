
-- node_3_2 Model
SELECT * 
FROM {{ ref('node_2_1') }} -- Double curly braces for reference
where node_name = 1
