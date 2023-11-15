
-- node_8_82 Model
SELECT * 
FROM {{ ref('node_7_41') }} -- Double curly braces for reference
where node_name = 1
