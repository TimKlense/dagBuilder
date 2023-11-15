
-- node_4_6 Model
SELECT * 
FROM {{ ref('node_3_3') }} -- Double curly braces for reference
where node_name = 1
