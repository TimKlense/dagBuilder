
-- node_8_103 Model
SELECT * 
FROM {{ ref('node_7_51') }} -- Double curly braces for reference
where node_name = 1
