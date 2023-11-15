
-- node_6_61 Model
SELECT * 
FROM {{ ref('node_5_30') }} -- Double curly braces for reference
where node_name = 1
