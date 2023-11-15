
-- node_8_157 Model
SELECT * 
FROM {{ ref('node_7_78') }} -- Double curly braces for reference
where node_name = 1
