
-- node_7_59 Model
SELECT * 
FROM {{ ref('node_6_29') }} -- Double curly braces for reference
where node_name = 1
