
-- node_7_78 Model
SELECT * 
FROM {{ ref('node_6_39') }} -- Double curly braces for reference
where node_name = 1
