
-- node_7_71 Model
SELECT * 
FROM {{ ref('node_6_35') }} -- Double curly braces for reference
where node_name = 1
