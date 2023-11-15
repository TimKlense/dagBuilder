
-- node_8_30 Model
SELECT * 
FROM {{ ref('node_7_15') }} -- Double curly braces for reference
where node_name = 1
