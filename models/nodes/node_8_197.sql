
-- node_8_197 Model
SELECT * 
FROM {{ ref('node_7_98') }} -- Double curly braces for reference
where node_name = 1
