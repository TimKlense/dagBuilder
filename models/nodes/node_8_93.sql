
-- node_8_93 Model
SELECT * 
FROM {{ ref('node_7_46') }} -- Double curly braces for reference
where node_name = 1
