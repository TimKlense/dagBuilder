
-- node_8_72 Model
SELECT * 
FROM {{ ref('node_7_36') }} -- Double curly braces for reference
where node_name = 1
