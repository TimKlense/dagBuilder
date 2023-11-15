
-- node_6_22 Model
SELECT * 
FROM {{ ref('node_5_11') }} -- Double curly braces for reference
where node_name = 1
