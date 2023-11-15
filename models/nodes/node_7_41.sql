
-- node_7_41 Model
SELECT * 
FROM {{ ref('node_6_20') }} -- Double curly braces for reference
where node_name = 1
