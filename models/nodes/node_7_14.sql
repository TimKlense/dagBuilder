
-- node_7_14 Model
SELECT * 
FROM {{ ref('node_6_7') }} -- Double curly braces for reference
where node_name = 1
