
-- node_8_10 Model
SELECT * 
FROM {{ ref('node_7_5') }} -- Double curly braces for reference
where node_name = 1
