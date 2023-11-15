
-- node_8_218 Model
SELECT * 
FROM {{ ref('node_7_109') }} -- Double curly braces for reference
where node_name = 1
