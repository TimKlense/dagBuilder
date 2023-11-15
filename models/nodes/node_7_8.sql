
-- node_7_8 Model
SELECT * 
FROM {{ ref('node_6_4') }} -- Double curly braces for reference
where node_name = 1
