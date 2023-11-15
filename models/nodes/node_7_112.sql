
-- node_7_112 Model
SELECT * 
FROM {{ ref('node_6_56') }} -- Double curly braces for reference
where node_name = 1
