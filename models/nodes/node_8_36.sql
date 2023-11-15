
-- node_8_36 Model
SELECT * 
FROM {{ ref('node_7_18') }} -- Double curly braces for reference
where node_name = 1
