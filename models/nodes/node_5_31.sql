
-- node_5_31 Model
SELECT * 
FROM {{ ref('node_4_15') }} -- Double curly braces for reference
where node_name = 1
