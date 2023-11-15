
-- node_3_7 Model
SELECT * 
FROM {{ ref('node_2_3') }} -- Double curly braces for reference
where node_name = 1
