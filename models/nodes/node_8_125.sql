
-- node_8_125 Model
SELECT * 
FROM {{ ref('node_7_62') }} -- Double curly braces for reference
where node_name = 1
