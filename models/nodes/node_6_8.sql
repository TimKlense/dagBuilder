
-- node_6_8 Model
SELECT * 
FROM {{ ref('node_5_4') }} -- Double curly braces for reference
where node_name = 1
