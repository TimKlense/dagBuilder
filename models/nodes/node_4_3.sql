
-- node_4_3 Model
SELECT * 
FROM {{ ref('node_3_1') }} -- Double curly braces for reference
where node_name = 1
