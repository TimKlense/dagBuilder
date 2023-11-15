
-- node_7_26 Model
SELECT * 
FROM {{ ref('node_6_13') }} -- Double curly braces for reference
where node_name = 1
