
-- node_8_175 Model
SELECT * 
FROM {{ ref('node_7_87') }} -- Double curly braces for reference
where node_name = 1
