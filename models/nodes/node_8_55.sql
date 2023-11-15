
-- node_8_55 Model
SELECT * 
FROM {{ ref('node_7_27') }} -- Double curly braces for reference
where node_name = 1
