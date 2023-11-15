
-- node_3_4 Model
SELECT * 
FROM {{ ref('node_2_2') }} -- Double curly braces for reference
where node_name = 1
