
-- node_8_61 Model
SELECT * 
FROM {{ ref('node_7_30') }} -- Double curly braces for reference
where node_name = 1
