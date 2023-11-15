
-- node_7_69 Model
SELECT * 
FROM {{ ref('node_6_34') }} -- Double curly braces for reference
where node_name = 1
