
-- node_6_6 Model
SELECT * 
FROM {{ ref('node_5_3') }} -- Double curly braces for reference
where node_name = 1
