
-- node_7_53 Model
SELECT * 
FROM {{ ref('node_6_26') }} -- Double curly braces for reference
where node_name = 1
