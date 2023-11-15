
-- node_8_123 Model
SELECT * 
FROM {{ ref('node_7_61') }} -- Double curly braces for reference
where node_name = 1
