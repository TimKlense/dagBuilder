
-- node_5_27 Model
SELECT * 
FROM {{ ref('node_4_13') }} -- Double curly braces for reference
where node_name = 1
