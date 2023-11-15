
-- node_6_62 Model
SELECT * 
FROM {{ ref('node_5_31') }} -- Double curly braces for reference
where node_name = 1
