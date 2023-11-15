
-- node_7_103 Model
SELECT * 
FROM {{ ref('node_6_51') }} -- Double curly braces for reference
where node_name = 1
