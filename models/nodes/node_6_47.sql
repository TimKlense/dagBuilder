
-- node_6_47 Model
SELECT * 
FROM {{ ref('node_5_23') }} -- Double curly braces for reference
where node_name = 1
