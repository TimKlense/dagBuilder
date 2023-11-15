
-- node_8_208 Model
SELECT * 
FROM {{ ref('node_7_104') }} -- Double curly braces for reference
where node_name = 1
