
-- node_5_30 Model
SELECT * 
FROM {{ ref('node_4_15') }} -- Double curly braces for reference
where node_name = 1
