
-- node_8_127 Model
SELECT * 
FROM {{ ref('node_7_63') }} -- Double curly braces for reference
where node_name = 1
