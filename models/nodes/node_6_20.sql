
-- node_6_20 Model
SELECT * 
FROM {{ ref('node_5_10') }} -- Double curly braces for reference
where node_name = 1
