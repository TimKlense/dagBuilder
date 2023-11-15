
-- node_6_42 Model
SELECT * 
FROM {{ ref('node_5_21') }} -- Double curly braces for reference
where node_name = 1
