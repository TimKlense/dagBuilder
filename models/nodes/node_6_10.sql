
-- node_6_10 Model
SELECT * 
FROM {{ ref('node_5_5') }} -- Double curly braces for reference
where node_name = 1
