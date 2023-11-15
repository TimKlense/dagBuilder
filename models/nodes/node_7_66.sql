
-- node_7_66 Model
SELECT * 
FROM {{ ref('node_6_33') }} -- Double curly braces for reference
where node_name = 1
