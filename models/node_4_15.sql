
-- node_4_15 Model
SELECT * 
FROM {{ ref('node_3_7') }} -- Double curly braces for reference
where node_name = 1
