
-- node_8_232 Model
SELECT * 
FROM {{ ref('node_7_116') }} -- Double curly braces for reference
where node_name = 1
