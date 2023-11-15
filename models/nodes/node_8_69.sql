
-- node_8_69 Model
SELECT * 
FROM {{ ref('node_7_34') }} -- Double curly braces for reference
where node_name = 1
