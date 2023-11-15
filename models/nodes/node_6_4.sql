
-- node_6_4 Model
SELECT * 
FROM {{ ref('node_5_2') }} -- Double curly braces for reference
where node_name = 1
