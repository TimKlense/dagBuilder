
-- node_6_44 Model
SELECT * 
FROM {{ ref('node_5_22') }} -- Double curly braces for reference
where node_name = 1
