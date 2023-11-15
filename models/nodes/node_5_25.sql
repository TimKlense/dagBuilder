
-- node_5_25 Model
SELECT * 
FROM {{ ref('node_4_12') }} -- Double curly braces for reference
where node_name = 1
