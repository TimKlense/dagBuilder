
-- node_7_22 Model
SELECT * 
FROM {{ ref('node_6_11') }} -- Double curly braces for reference
where node_name = 1
