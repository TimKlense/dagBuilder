
-- node_7_74 Model
SELECT * 
FROM {{ ref('node_6_37') }} -- Double curly braces for reference
where node_name = 1
