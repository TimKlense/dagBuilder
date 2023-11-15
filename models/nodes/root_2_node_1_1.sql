
-- root_2_node_1_1 Model
SELECT * 
FROM {{ ref('root_2') }} -- Double curly braces for reference
where node_name = 1
