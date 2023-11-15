
-- node_7_54 Model
SELECT * 
FROM {{ ref('node_6_27') }} -- Double curly braces for reference
where node_name = 1
