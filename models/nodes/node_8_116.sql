
-- node_8_116 Model
SELECT * 
FROM {{ ref('node_7_58') }} -- Double curly braces for reference
where node_name = 1
