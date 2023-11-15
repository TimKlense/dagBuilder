
-- node_7_97 Model
SELECT * 
FROM {{ ref('node_6_48') }} -- Double curly braces for reference
where node_name = 1
