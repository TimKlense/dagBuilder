
-- node_7_49 Model
SELECT * 
FROM {{ ref('node_6_24') }} -- Double curly braces for reference
where node_name = 1
