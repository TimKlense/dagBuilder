
-- node_7_28 Model
SELECT * 
FROM {{ ref('node_6_14') }} -- Double curly braces for reference
where node_name = 1
