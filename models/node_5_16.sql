
-- node_5_16 Model
SELECT * 
FROM {{ ref('node_4_8') }} -- Double curly braces for reference
where node_name = 1
