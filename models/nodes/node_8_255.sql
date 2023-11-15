
-- node_8_255 Model
SELECT * 
FROM {{ ref('node_7_127') }} -- Double curly braces for reference
where node_name = 1
