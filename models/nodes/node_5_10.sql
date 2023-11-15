
-- node_5_10 Model
SELECT * 
FROM {{ ref('node_4_5') }} -- Double curly braces for reference
where node_name = 1
