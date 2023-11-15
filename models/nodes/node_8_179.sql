
-- node_8_179 Model
SELECT * 
FROM {{ ref('node_7_89') }} -- Double curly braces for reference
where node_name = 1
