
-- node_5_11 Model
SELECT * 
FROM {{ ref('node_4_5') }} -- Double curly braces for reference
where node_name = 1
