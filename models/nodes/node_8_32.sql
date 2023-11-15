
-- node_8_32 Model
SELECT * 
FROM {{ ref('node_7_16') }} -- Double curly braces for reference
where node_name = 1
