
-- node_8_99 Model
SELECT * 
FROM {{ ref('node_7_49') }} -- Double curly braces for reference
where node_name = 1
