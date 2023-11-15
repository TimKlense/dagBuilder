
-- node_8_6 Model
SELECT * 
FROM {{ ref('node_7_3') }} -- Double curly braces for reference
where node_name = 1
