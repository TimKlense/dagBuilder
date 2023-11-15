
-- node_8_128 Model
SELECT * 
FROM {{ ref('node_7_64') }} -- Double curly braces for reference
where node_name = 1
