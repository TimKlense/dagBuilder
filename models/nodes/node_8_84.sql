
-- node_8_84 Model
SELECT * 
FROM {{ ref('node_7_42') }} -- Double curly braces for reference
where node_name = 1
