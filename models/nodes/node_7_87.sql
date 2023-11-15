
-- node_7_87 Model
SELECT * 
FROM {{ ref('node_6_43') }} -- Double curly braces for reference
where node_name = 1
