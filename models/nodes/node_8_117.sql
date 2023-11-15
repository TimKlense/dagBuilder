
-- node_8_117 Model
SELECT * 
FROM {{ ref('node_7_58') }} -- Double curly braces for reference
where node_name = 1
