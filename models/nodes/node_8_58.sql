
-- node_8_58 Model
SELECT * 
FROM {{ ref('node_7_29') }} -- Double curly braces for reference
where node_name = 1
