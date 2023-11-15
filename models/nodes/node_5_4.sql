
-- node_5_4 Model
SELECT * 
FROM {{ ref('node_4_2') }} -- Double curly braces for reference
where node_name = 1
