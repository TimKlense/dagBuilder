
-- node_7_35 Model
SELECT * 
FROM {{ ref('node_6_17') }} -- Double curly braces for reference
where node_name = 1
