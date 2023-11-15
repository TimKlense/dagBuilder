
-- node_8_156 Model
SELECT * 
FROM {{ ref('node_7_78') }} -- Double curly braces for reference
where node_name = 1
