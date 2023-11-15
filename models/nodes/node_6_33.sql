
-- node_6_33 Model
SELECT * 
FROM {{ ref('node_5_16') }} -- Double curly braces for reference
where node_name = 1
