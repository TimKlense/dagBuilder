
-- node_8_54 Model
SELECT * 
FROM {{ ref('node_7_27') }} -- Double curly braces for reference
where node_name = 1
