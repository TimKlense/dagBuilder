
-- node_7_13 Model
SELECT * 
FROM {{ ref('node_6_6') }} -- Double curly braces for reference
where node_name = 1
