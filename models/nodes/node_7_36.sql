
-- node_7_36 Model
SELECT * 
FROM {{ ref('node_6_18') }} -- Double curly braces for reference
where node_name = 1
