
-- node_8_70 Model
SELECT * 
FROM {{ ref('node_7_35') }} -- Double curly braces for reference
where node_name = 1
