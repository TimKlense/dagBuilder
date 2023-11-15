
-- node_8_165 Model
SELECT * 
FROM {{ ref('node_7_82') }} -- Double curly braces for reference
where node_name = 1
