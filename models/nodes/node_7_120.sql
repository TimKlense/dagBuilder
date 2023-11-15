
-- node_7_120 Model
SELECT * 
FROM {{ ref('node_6_60') }} -- Double curly braces for reference
where node_name = 1
