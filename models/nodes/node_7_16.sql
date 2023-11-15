
-- node_7_16 Model
SELECT * 
FROM {{ ref('node_6_8') }} -- Double curly braces for reference
where node_name = 1
