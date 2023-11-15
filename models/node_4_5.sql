
-- node_4_5 Model
SELECT * 
FROM {{ ref('node_3_2') }} -- Double curly braces for reference
where node_name = 1
