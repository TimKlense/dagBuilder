
-- node_7_40 Model
SELECT * 
FROM {{ ref('node_6_20') }} -- Double curly braces for reference
where node_name = 1
