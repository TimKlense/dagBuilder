
-- node_4_11 Model
SELECT * 
FROM {{ ref('node_3_5') }} -- Double curly braces for reference
where node_name = 1
