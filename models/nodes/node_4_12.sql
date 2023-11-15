
-- node_4_12 Model
SELECT * 
FROM {{ ref('node_3_6') }} -- Double curly braces for reference
where node_name = 1
