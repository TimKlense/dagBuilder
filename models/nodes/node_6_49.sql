
-- node_6_49 Model
SELECT * 
FROM {{ ref('node_5_24') }} -- Double curly braces for reference
where node_name = 1
