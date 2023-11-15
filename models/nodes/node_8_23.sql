
-- node_8_23 Model
SELECT * 
FROM {{ ref('node_7_11') }} -- Double curly braces for reference
where node_name = 1
