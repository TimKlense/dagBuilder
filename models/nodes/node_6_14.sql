
-- node_6_14 Model
SELECT * 
FROM {{ ref('node_5_7') }} -- Double curly braces for reference
where node_name = 1
