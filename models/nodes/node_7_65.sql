
-- node_7_65 Model
SELECT * 
FROM {{ ref('node_6_32') }} -- Double curly braces for reference
where node_name = 1
