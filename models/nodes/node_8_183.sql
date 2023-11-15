
-- node_8_183 Model
SELECT * 
FROM {{ ref('node_7_91') }} -- Double curly braces for reference
where node_name = 1
