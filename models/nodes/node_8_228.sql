
-- node_8_228 Model
SELECT * 
FROM {{ ref('node_7_114') }} -- Double curly braces for reference
where node_name = 1
