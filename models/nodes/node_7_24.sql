
-- node_7_24 Model
SELECT * 
FROM {{ ref('node_6_12') }} -- Double curly braces for reference
where node_name = 1
