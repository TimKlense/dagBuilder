
-- node_8_242 Model
SELECT * 
FROM {{ ref('node_7_121') }} -- Double curly braces for reference
where node_name = 1
