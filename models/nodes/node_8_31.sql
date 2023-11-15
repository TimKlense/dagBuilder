
-- node_8_31 Model
SELECT * 
FROM {{ ref('node_7_15') }} -- Double curly braces for reference
where node_name = 1
