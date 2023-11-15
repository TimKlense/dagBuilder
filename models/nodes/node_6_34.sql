
-- node_6_34 Model
SELECT * 
FROM {{ ref('node_5_17') }} -- Double curly braces for reference
where node_name = 1
