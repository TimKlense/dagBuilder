
-- node_5_12 Model
SELECT * 
FROM {{ ref('node_4_6') }} -- Double curly braces for reference
where node_name = 1
