
-- node_8_214 Model
SELECT * 
FROM {{ ref('node_7_107') }} -- Double curly braces for reference
where node_name = 1
