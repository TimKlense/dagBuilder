
-- node_7_89 Model
SELECT * 
FROM {{ ref('node_6_44') }} -- Double curly braces for reference
where node_name = 1
