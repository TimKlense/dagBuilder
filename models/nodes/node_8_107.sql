
-- node_8_107 Model
SELECT * 
FROM {{ ref('node_7_53') }} -- Double curly braces for reference
where node_name = 1
