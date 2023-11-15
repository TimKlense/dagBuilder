
-- node_8_49 Model
SELECT * 
FROM {{ ref('node_7_24') }} -- Double curly braces for reference
where node_name = 1
