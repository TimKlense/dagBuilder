
-- root_0_node_2_1 Model
SELECT * 
FROM {{ ref('root_0_node_1_0') }} -- Double curly braces for reference
where node_name = 1
