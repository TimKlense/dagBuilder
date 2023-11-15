
-- node_6_3 Model
SELECT * 
FROM {{ ref('node_5_1') }} -- Double curly braces for reference
where node_name = 1
