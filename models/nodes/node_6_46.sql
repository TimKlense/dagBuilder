
-- node_6_46 Model
SELECT * 
FROM {{ ref('node_5_23') }} -- Double curly braces for reference
where node_name = 1
