
-- node_8_47 Model
SELECT * 
FROM {{ ref('node_7_23') }} -- Double curly braces for reference
where node_name = 1
