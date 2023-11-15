
-- node_6_31 Model
SELECT * 
FROM {{ ref('node_5_15') }} -- Double curly braces for reference
where node_name = 1
