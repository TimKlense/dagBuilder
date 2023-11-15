
-- node_8_136 Model
SELECT * 
FROM {{ ref('node_7_68') }} -- Double curly braces for reference
where node_name = 1
