
-- node_8_212 Model
SELECT * 
FROM {{ ref('node_7_106') }} -- Double curly braces for reference
where node_name = 1
