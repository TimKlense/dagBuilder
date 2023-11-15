
-- node_8_149 Model
SELECT * 
FROM {{ ref('node_7_74') }} -- Double curly braces for reference
where node_name = 1
