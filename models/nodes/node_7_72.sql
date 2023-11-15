
-- node_7_72 Model
SELECT * 
FROM {{ ref('node_6_36') }} -- Double curly braces for reference
where node_name = 1
