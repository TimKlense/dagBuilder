
-- node_7_38 Model
SELECT * 
FROM {{ ref('node_6_19') }} -- Double curly braces for reference
where node_name = 1
