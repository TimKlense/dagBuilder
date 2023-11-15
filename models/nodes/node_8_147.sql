
-- node_8_147 Model
SELECT * 
FROM {{ ref('node_7_73') }} -- Double curly braces for reference
where node_name = 1
