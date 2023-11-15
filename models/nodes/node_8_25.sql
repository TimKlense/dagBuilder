
-- node_8_25 Model
SELECT * 
FROM {{ ref('node_7_12') }} -- Double curly braces for reference
where node_name = 1
