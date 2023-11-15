
-- node_6_15 Model
SELECT * 
FROM {{ ref('node_5_7') }} -- Double curly braces for reference
where node_name = 1
