
-- node_8_63 Model
SELECT * 
FROM {{ ref('node_7_31') }} -- Double curly braces for reference
where node_name = 1
