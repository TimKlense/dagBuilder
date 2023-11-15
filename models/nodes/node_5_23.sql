
-- node_5_23 Model
SELECT * 
FROM {{ ref('node_4_11') }} -- Double curly braces for reference
where node_name = 1
