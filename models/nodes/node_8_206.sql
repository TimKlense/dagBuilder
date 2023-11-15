
-- node_8_206 Model
SELECT * 
FROM {{ ref('node_7_103') }} -- Double curly braces for reference
where node_name = 1
