
-- node_5_14 Model
SELECT * 
FROM {{ ref('node_4_7') }} -- Double curly braces for reference
where node_name = 1
