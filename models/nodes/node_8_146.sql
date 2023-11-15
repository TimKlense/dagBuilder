
-- node_8_146 Model
SELECT * 
FROM {{ ref('node_7_73') }} -- Double curly braces for reference
where node_name = 1
