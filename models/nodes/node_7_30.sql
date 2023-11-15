
-- node_7_30 Model
SELECT * 
FROM {{ ref('node_6_15') }} -- Double curly braces for reference
where node_name = 1
