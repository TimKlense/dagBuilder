
-- node_8_41 Model
SELECT * 
FROM {{ ref('node_7_20') }} -- Double curly braces for reference
where node_name = 1
