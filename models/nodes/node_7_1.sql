
-- node_7_1 Model
SELECT * 
FROM {{ ref('node_6_0') }} -- Double curly braces for reference
where node_name = 1
