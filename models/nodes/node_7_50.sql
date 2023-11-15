
-- node_7_50 Model
SELECT * 
FROM {{ ref('node_6_25') }} -- Double curly braces for reference
where node_name = 1
