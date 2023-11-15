
-- node_8_38 Model
SELECT * 
FROM {{ ref('node_7_19') }} -- Double curly braces for reference
where node_name = 1
