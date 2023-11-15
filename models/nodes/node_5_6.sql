
-- node_5_6 Model
SELECT * 
FROM {{ ref('node_4_3') }} -- Double curly braces for reference
where node_name = 1
