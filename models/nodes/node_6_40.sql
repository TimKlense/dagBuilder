
-- node_6_40 Model
SELECT * 
FROM {{ ref('node_5_20') }} -- Double curly braces for reference
where node_name = 1
