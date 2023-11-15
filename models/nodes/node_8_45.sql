
-- node_8_45 Model
SELECT * 
FROM {{ ref('node_7_22') }} -- Double curly braces for reference
where node_name = 1
