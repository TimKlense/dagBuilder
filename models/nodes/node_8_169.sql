
-- node_8_169 Model
SELECT * 
FROM {{ ref('node_7_84') }} -- Double curly braces for reference
where node_name = 1
