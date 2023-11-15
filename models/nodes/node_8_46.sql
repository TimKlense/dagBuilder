
-- node_8_46 Model
SELECT * 
FROM {{ ref('node_7_23') }} -- Double curly braces for reference
where node_name = 1
