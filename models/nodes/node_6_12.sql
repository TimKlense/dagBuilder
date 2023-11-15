
-- node_6_12 Model
SELECT * 
FROM {{ ref('node_5_6') }} -- Double curly braces for reference
where node_name = 1
