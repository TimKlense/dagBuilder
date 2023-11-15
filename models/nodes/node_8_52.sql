
-- node_8_52 Model
SELECT * 
FROM {{ ref('node_7_26') }} -- Double curly braces for reference
where node_name = 1
