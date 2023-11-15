
-- node_7_84 Model
SELECT * 
FROM {{ ref('node_6_42') }} -- Double curly braces for reference
where node_name = 1
