
-- node_8_173 Model
SELECT * 
FROM {{ ref('node_7_86') }} -- Double curly braces for reference
where node_name = 1
