
-- node_4_8 Model
SELECT * 
FROM {{ ref('node_3_4') }} -- Double curly braces for reference
where node_name = 1
