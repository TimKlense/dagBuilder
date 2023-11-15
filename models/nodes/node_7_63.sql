
-- node_7_63 Model
SELECT * 
FROM {{ ref('node_6_31') }} -- Double curly braces for reference
where node_name = 1
