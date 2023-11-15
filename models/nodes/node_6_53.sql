
-- node_6_53 Model
SELECT * 
FROM {{ ref('node_5_26') }} -- Double curly braces for reference
where node_name = 1
