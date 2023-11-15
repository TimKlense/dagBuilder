
-- node_5_3 Model
SELECT * 
FROM {{ ref('node_4_1') }} -- Double curly braces for reference
where node_name = 1
