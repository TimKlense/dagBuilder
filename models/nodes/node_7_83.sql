
-- node_7_83 Model
SELECT * 
FROM {{ ref('node_6_41') }} -- Double curly braces for reference
where node_name = 1
