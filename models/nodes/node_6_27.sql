
-- node_6_27 Model
SELECT * 
FROM {{ ref('node_5_13') }} -- Double curly braces for reference
where node_name = 1
