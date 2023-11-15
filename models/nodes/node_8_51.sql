
-- node_8_51 Model
SELECT * 
FROM {{ ref('node_7_25') }} -- Double curly braces for reference
where node_name = 1
