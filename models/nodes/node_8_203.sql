
-- node_8_203 Model
SELECT * 
FROM {{ ref('node_7_101') }} -- Double curly braces for reference
where node_name = 1
