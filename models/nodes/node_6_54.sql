
-- node_6_54 Model
SELECT * 
FROM {{ ref('node_5_27') }} -- Double curly braces for reference
where node_name = 1
