
-- node_7_33 Model
SELECT * 
FROM {{ ref('node_6_16') }} -- Double curly braces for reference
where node_name = 1
