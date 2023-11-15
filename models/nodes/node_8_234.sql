
-- node_8_234 Model
SELECT * 
FROM {{ ref('node_7_117') }} -- Double curly braces for reference
where node_name = 1
