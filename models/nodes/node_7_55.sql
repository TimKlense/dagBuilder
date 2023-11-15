
-- node_7_55 Model
SELECT * 
FROM {{ ref('node_6_27') }} -- Double curly braces for reference
where node_name = 1
