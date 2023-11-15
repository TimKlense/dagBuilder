
-- node_8_217 Model
SELECT * 
FROM {{ ref('node_7_108') }} -- Double curly braces for reference
where node_name = 1
