
-- node_7_109 Model
SELECT * 
FROM {{ ref('node_6_54') }} -- Double curly braces for reference
where node_name = 1
