
-- node_8_250 Model
SELECT * 
FROM {{ ref('node_7_125') }} -- Double curly braces for reference
where node_name = 1
