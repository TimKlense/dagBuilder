
-- node_8_21 Model
SELECT * 
FROM {{ ref('node_7_10') }} -- Double curly braces for reference
where node_name = 1
