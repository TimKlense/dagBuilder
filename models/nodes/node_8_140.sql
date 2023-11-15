
-- node_8_140 Model
SELECT * 
FROM {{ ref('node_7_70') }} -- Double curly braces for reference
where node_name = 1
