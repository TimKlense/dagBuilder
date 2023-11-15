
-- node_8_211 Model
SELECT * 
FROM {{ ref('node_7_105') }} -- Double curly braces for reference
where node_name = 1
