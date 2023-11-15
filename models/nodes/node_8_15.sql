
-- node_8_15 Model
SELECT * 
FROM {{ ref('node_7_7') }} -- Double curly braces for reference
where node_name = 1
