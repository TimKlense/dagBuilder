
-- node_7_95 Model
SELECT * 
FROM {{ ref('node_6_47') }} -- Double curly braces for reference
where node_name = 1
