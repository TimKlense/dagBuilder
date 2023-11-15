
-- node_7_10 Model
SELECT * 
FROM {{ ref('node_6_5') }} -- Double curly braces for reference
where node_name = 1
