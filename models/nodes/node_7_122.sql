
-- node_7_122 Model
SELECT * 
FROM {{ ref('node_6_61') }} -- Double curly braces for reference
where node_name = 1
