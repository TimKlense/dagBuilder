
-- node_6_24 Model
SELECT * 
FROM {{ ref('node_5_12') }} -- Double curly braces for reference
where node_name = 1
