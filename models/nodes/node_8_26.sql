
-- node_8_26 Model
SELECT * 
FROM {{ ref('node_7_13') }} -- Double curly braces for reference
where node_name = 1
