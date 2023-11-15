
-- node_7_93 Model
SELECT * 
FROM {{ ref('node_6_46') }} -- Double curly braces for reference
where node_name = 1
