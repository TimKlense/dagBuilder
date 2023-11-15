
-- node_8_66 Model
SELECT * 
FROM {{ ref('node_7_33') }} -- Double curly braces for reference
where node_name = 1
