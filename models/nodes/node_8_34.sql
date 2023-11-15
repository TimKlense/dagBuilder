
-- node_8_34 Model
SELECT * 
FROM {{ ref('node_7_17') }} -- Double curly braces for reference
where node_name = 1
