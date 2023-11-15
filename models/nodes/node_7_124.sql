
-- node_7_124 Model
SELECT * 
FROM {{ ref('node_6_62') }} -- Double curly braces for reference
where node_name = 1
