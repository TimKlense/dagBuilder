
-- node_8_94 Model
SELECT * 
FROM {{ ref('node_7_47') }} -- Double curly braces for reference
where node_name = 1
