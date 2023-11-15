
-- node_7_107 Model
SELECT * 
FROM {{ ref('node_6_53') }} -- Double curly braces for reference
where node_name = 1
