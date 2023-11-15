
-- node_7_98 Model
SELECT * 
FROM {{ ref('node_6_49') }} -- Double curly braces for reference
where node_name = 1
