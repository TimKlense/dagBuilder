
-- node_6_37 Model
SELECT * 
FROM {{ ref('node_5_18') }} -- Double curly braces for reference
where node_name = 1
