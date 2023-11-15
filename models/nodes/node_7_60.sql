
-- node_7_60 Model
SELECT * 
FROM {{ ref('node_6_30') }} -- Double curly braces for reference
where node_name = 1
