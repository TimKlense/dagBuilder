
-- node_8_5 Model
SELECT * 
FROM {{ ref('node_7_2') }} -- Double curly braces for reference
where node_name = 1
