
-- node_6_16 Model
SELECT * 
FROM {{ ref('node_5_8') }} -- Double curly braces for reference
where node_name = 1
