
-- node_7_110 Model
SELECT * 
FROM {{ ref('node_6_55') }} -- Double curly braces for reference
where node_name = 1
