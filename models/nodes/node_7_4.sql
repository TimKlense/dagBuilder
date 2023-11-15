
-- node_7_4 Model
SELECT * 
FROM {{ ref('node_6_2') }} -- Double curly braces for reference
where node_name = 1
