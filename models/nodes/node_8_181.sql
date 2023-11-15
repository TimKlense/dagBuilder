
-- node_8_181 Model
SELECT * 
FROM {{ ref('node_7_90') }} -- Double curly braces for reference
where node_name = 1
