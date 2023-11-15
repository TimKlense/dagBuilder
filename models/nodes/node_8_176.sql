
-- node_8_176 Model
SELECT * 
FROM {{ ref('node_7_88') }} -- Double curly braces for reference
where node_name = 1
