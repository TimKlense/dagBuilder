
-- node_7_100 Model
SELECT * 
FROM {{ ref('node_6_50') }} -- Double curly braces for reference
where node_name = 1
