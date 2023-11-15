
-- node_7_127 Model
SELECT * 
FROM {{ ref('node_6_63') }} -- Double curly braces for reference
where node_name = 1
