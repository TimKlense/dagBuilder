
-- node_7_37 Model
SELECT * 
FROM {{ ref('node_6_18') }} -- Double curly braces for reference
where node_name = 1
