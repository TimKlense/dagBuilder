
-- node_8_3 Model
SELECT * 
FROM {{ ref('node_7_1') }} -- Double curly braces for reference
where node_name = 1
