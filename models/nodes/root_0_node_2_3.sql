
-- root_0_node_2_3 Model
SELECT * 
FROM {{ ref('root_0_node_1_1') }} -- Double curly braces for reference
where node_name = 1
