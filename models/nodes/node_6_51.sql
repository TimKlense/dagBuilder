
-- node_6_51 Model
SELECT * 
FROM {{ ref('node_5_25') }} -- Double curly braces for reference
where node_name = 1
