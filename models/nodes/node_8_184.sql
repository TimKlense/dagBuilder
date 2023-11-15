
-- node_8_184 Model
SELECT * 
FROM {{ ref('node_7_92') }} -- Double curly braces for reference
where node_name = 1
