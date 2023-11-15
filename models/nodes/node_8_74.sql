
-- node_8_74 Model
SELECT * 
FROM {{ ref('node_7_37') }} -- Double curly braces for reference
where node_name = 1
