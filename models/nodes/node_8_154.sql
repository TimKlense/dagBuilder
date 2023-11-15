
-- node_8_154 Model
SELECT * 
FROM {{ ref('node_7_77') }} -- Double curly braces for reference
where node_name = 1
