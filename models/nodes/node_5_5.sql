
-- node_5_5 Model
SELECT * 
FROM {{ ref('node_4_2') }} -- Double curly braces for reference
where node_name = 1
