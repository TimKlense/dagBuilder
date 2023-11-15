
-- node_7_20 Model
SELECT * 
FROM {{ ref('node_6_10') }} -- Double curly braces for reference
where node_name = 1
