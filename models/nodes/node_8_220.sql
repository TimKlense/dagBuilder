
-- node_8_220 Model
SELECT * 
FROM {{ ref('node_7_110') }} -- Double curly braces for reference
where node_name = 1
