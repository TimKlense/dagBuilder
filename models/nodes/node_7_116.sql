
-- node_7_116 Model
SELECT * 
FROM {{ ref('node_6_58') }} -- Double curly braces for reference
where node_name = 1
