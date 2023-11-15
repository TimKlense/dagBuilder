
-- node_5_21 Model
SELECT * 
FROM {{ ref('node_4_10') }} -- Double curly braces for reference
where node_name = 1
