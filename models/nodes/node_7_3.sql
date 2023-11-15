
-- node_7_3 Model
SELECT * 
FROM {{ ref('node_6_1') }} -- Double curly braces for reference
where node_name = 1
