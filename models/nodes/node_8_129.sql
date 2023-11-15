
-- node_8_129 Model
SELECT * 
FROM {{ ref('node_7_64') }} -- Double curly braces for reference
where node_name = 1
