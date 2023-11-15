
-- node_7_119 Model
SELECT * 
FROM {{ ref('node_6_59') }} -- Double curly braces for reference
where node_name = 1
