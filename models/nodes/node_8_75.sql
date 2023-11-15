
-- node_8_75 Model
SELECT * 
FROM {{ ref('node_7_37') }} -- Double curly braces for reference
where node_name = 1
