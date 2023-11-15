
-- node_8_120 Model
SELECT * 
FROM {{ ref('node_7_60') }} -- Double curly braces for reference
where node_name = 1
