
-- node_8_111 Model
SELECT * 
FROM {{ ref('node_7_55') }} -- Double curly braces for reference
where node_name = 1
