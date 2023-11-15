
-- node_7_45 Model
SELECT * 
FROM {{ ref('node_6_22') }} -- Double curly braces for reference
where node_name = 1
