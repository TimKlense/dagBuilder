
-- node_7_23 Model
SELECT * 
FROM {{ ref('node_6_11') }} -- Double curly braces for reference
where node_name = 1
