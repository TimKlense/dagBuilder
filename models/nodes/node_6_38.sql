
-- node_6_38 Model
SELECT * 
FROM {{ ref('node_5_19') }} -- Double curly braces for reference
where node_name = 1
