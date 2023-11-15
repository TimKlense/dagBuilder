
-- node_6_58 Model
SELECT * 
FROM {{ ref('node_5_29') }} -- Double curly braces for reference
where node_name = 1
