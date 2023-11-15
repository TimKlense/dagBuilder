
-- node_8_229 Model
SELECT * 
FROM {{ ref('node_7_114') }} -- Double curly braces for reference
where node_name = 1
