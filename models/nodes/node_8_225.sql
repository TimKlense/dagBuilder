
-- node_8_225 Model
SELECT * 
FROM {{ ref('node_7_112') }} -- Double curly braces for reference
where node_name = 1
