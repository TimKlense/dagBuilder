
-- node_7_7 Model
SELECT * 
FROM {{ ref('node_6_3') }} -- Double curly braces for reference
where node_name = 1
