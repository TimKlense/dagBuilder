
-- node_8_108 Model
SELECT * 
FROM {{ ref('node_7_54') }} -- Double curly braces for reference
where node_name = 1
