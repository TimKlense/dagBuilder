
-- node_8_239 Model
SELECT * 
FROM {{ ref('node_7_119') }} -- Double curly braces for reference
where node_name = 1
