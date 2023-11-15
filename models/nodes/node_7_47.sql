
-- node_7_47 Model
SELECT * 
FROM {{ ref('node_6_23') }} -- Double curly braces for reference
where node_name = 1
